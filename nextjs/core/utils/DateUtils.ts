function formatDate(date: string): string {
  // 2021-05-05
  const dateSplit: string[] = date.split('-')

  const day = dateSplit[2]
  const month = dateSplit[1]
  const year = dateSplit[0]

  return `${day}/${month}/${year}`
}