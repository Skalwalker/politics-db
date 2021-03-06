import Api from '@/services/Api'

export default {
  fetchTables () {
    return Api().get('tables')
  },
  fetchTableData (table, id) {
    if (id == null) {
      return Api().get(table)
    } else {
      return Api().get(table + '/' + id)
    }
  },
  createTableData (req, table) {
    return Api().post(table + '/new', req)
  },
  updateTableData (req, table, id) {
    return Api().post(table + '/update/' + id, req)
  },
  removeTableData (table, id) {
    return Api().delete(table + '/' + id)
  },
  removeVoto (eleitor, candidato) {
    return Api().delete('voto/' + eleitor + '/' + candidato)
  },
  fetchMunicipios () {
    return Api().get('municipio')
  },
  fetchEleitor () {
    return Api().get('eleitor')
  },
  fetchCandidato () {
    return Api().get('candidato/all')
  },
  addPhotoToCandidato (req, id) {
    return Api().post('candidato/addphoto', req)
  },
  fetchPhoto (id) {
    return Api().get('candidato/sendphoto/' + id)
  },
  fetchUrna () {
    return Api().get('urna')
  }

  // fetchPessoas() {
  //   return Api().get('pessoas/all')
  // },
  // fetchPartidos() {
  //   return Api().get('partidos/all')
  // },
  // fetchCargos() {
  //   return Api().get('cargos/all')
  // },
  // fetchChapa() {
  //   return Api().get('chapa/all')
  // }
}
