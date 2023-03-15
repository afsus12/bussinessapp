final List<Map<String, String>> tasks = [
  {
    'name': 'EIN Number',
    'description':
        'Obtain an Employer Identification Number from the IRS for tax purposes.'
  },
  {
    'name': 'Sign up with the State',
    'description': 'Register your business with the state in which it operates.'
  },
  {
    'name': 'Set up Business Bank Account',
    'description':
        'Open a separate bank account for your business transactions.'
  },
  {
    'name': 'Search for a location to rent/own',
    'description':
        'Find a physical location for your business, either to rent or to buy.'
  },
  {
    'name': 'Attorney and CPA',
    'description':
        'Consult with a lawyer and/or a certified public accountant to help with legal and financial matters.'
  },
  {
    'name': 'Attorney and CPA (Optional)',
    'description':
        'Consider consulting with a lawyer and/or a certified public accountant for additional assistance.'
  },
  {
    'name': 'Set up business internet and telephone',
    'description':
        'Establish internet and phone services for your business operations.'
  },
  {
    'name': 'Set up water and trash utilities',
    'description':
        'Arrange for water and trash services for your business location.'
  },
  {
    'name': 'Become a dealer for the companies they carry',
    'description':
        'Explore opportunities to become an authorized dealer for the products or services of other companies.'
  },
  {
    'name': 'Set up POS and credit card machine',
    'description':
        'Install a point-of-sale system and credit card processing equipment to facilitate customer transactions.'
  },
  {
    'name': 'Set up POS and credit card machine',
    'description':
        'Install a point-of-sale system and credit card processing equipment to facilitate customer transactions.'
  }
];

final List<Map<String, String>> step1 = [
  {"name": "EIN Number", "url": "https://www.irs.gov/"}
];
List<Map<String, String>> step2 = [
  {'name': 'Alabama', 'url': 'http://sos.alabama.gov/business-services'},
  {
    'name': 'Alaska',
    'url':
        'https://www.commerce.alaska.gov/web/cbpl/Corporations/ReservingRegisteringBusinessName.aspx'
  },
  {'name': 'American Samoa', 'url': 'https://www.businessregistries.gov.ws/'},
  {'name': 'Arizona', 'url': 'https://www.azsos.gov/business'},
  {
    'name': 'Arkansas',
    'url': 'https://www.sos.arkansas.gov/business-commercial-services-bcs'
  },
  {
    'name': 'California',
    'url': 'http://www.sos.ca.gov/business-programs/business-entities/forms/'
  },
  {
    'name': 'Colorado',
    'url':
        'http://cosos.learnercommunity.com/portal/Files/Org/5d253e1535be429bb1f78929a435c5c6/site/assets/starting_a_business/english/index.html'
  },
  {
    'name': 'Conneticut',
    'url':
        'https://www.concord-sots.ct.gov/CONCORD/NewBusinessFormation/BusinessRegistrationTool.jsp?pInquiry=false'
  },
  {'name': 'Delaware', 'url': 'http://www.corp.delaware.gov/howtoform.shtml'},
  {
    'name': 'DC',
    'url': 'https://otr.cfo.dc.gov/page/new-business-registration'
  },
  {'name': 'Florida', 'url': 'http://dos.myflorida.com/sunbiz/start-business/'},
  {'name': 'Georgia', 'url': 'http://sos.ga.gov/index.php/corporations'},
  {'name': 'Guam', 'url': 'http://www.govguamdocs.com/revtax/index_revtax.htm'},
  {'name': 'Hawaii', 'url': 'https://hbe.ehawaii.gov/BizEx/home.eb'},
  {
    'name': 'Idaho',
    'url': 'https://sos.idaho.gov/business-services-resources/'
  },
  {
    'name': 'Illinois',
    'url':
        'https://www2.illinois.gov/rev/businesses/Registration/Pages/default.aspx'
  },
  {
    'name': 'Indiana',
    'url': 'https://inbiz.in.gov/BOS/BusinssEntity/StartMyBusiness'
  },
  {'name': 'Iowa', 'url': 'https://sos.iowa.gov/business/formsandfees.html'},
  {'name': 'Kansas', 'url': 'https://www.kansas.gov/businesscenter/'},
  {'name': 'Kentucky', 'url': 'http://onestop.ky.gov/Pages/default.aspx'},
  {'name': 'Louisiana', 'url': 'https://geauxbiz.sos.la.gov/'},
  {'name': 'Maine', 'url': 'http://www.maine.gov/sos/cec/corp/index.html'},
  {
    'name': 'Maryland',
    'url': 'https://open.maryland.gov/business-resources/starting-a-business/'
  },
  {
    'name': 'Massachusetts',
    'url': 'https://www.mass.gov/guides/starting-a-new-business'
  },
  {
    'name': 'Michigan',
    'url': 'https://michigansbdc.org/get-started/start-a-business/'
  },
  {
    'name': 'Minnesota',
    'url':
        'http://www.sos.state.mn.us/business-liens/start-a-business/how-to-register-your-business/'
  },
  {'name': 'Mississippi', 'url': 'https://www.ms.gov/sos/onestop'},
  {'name': 'Missouri', 'url': 'http://www.sos.mo.gov/business/corporations/'},
  {'name': 'Montana', 'url': 'https://biz.sosmt.gov/'},
  {
    'name': 'Nebraska',
    'url': 'https://sos.nebraska.gov/business-services/corporate-and-business'
  },
  {'name': 'Nevada', 'url': 'https://www.nvsilverflume.gov/startBusiness'},
  {
    'name': 'New Hampshire',
    'url': 'https://quickstart.sos.nh.gov/online/Account/LandingPage'
  },
  {
    'name': 'New Jersey',
    'url': 'https://business.nj.gov/pages/register-your-business'
  },
  {
    'name': 'New Mexico',
    'url': 'https://portal.sos.state.nm.us/BFS/online/Account'
  },
  {
    'name': 'New York',
    'url': 'https://dos.ny.gov/existing-corporations-and-businesses'
  },
  {
    'name': 'North Carolina',
    'url': 'https://www.nc.gov/working/starting-business'
  },
  {'name': 'North Dakota', 'url': 'http://www.nd.gov/businessreg/'},
  {'name': 'Northern Mariana Islands', 'url': 'https://commerce.gov.mp/'},
  {
    'name': 'Ohio',
    'url':
        'https://www.sos.state.oh.us/businesses/information-on-starting-and-maintaining-a-business/starting-a-business/'
  },
  {'name': 'Oklahoma', 'url': 'https://www.sos.ok.gov/business/forms.aspx'},
  {
    'name': 'Oregon',
    'url': 'http://sos.oregon.gov/business/Pages/register.aspx'
  },
  {'name': 'Pennsylvania', 'url': 'https://www.corporations.pa.gov/'},
  {
    'name': 'Puerto Rico',
    'url':
        'http://www2.pr.gov/pages/servicefilter.aspx?cat=registro&type=empresa'
  },
  {
    'name': 'Rhode Island',
    'url': 'http://sos.ri.gov/divisions/Business-Portal/'
  },
  {'name': 'South Carolina', 'url': 'https://scbos.sc.gov/'},
  {
    'name': 'South Dakota',
    'url':
        'https://sosenterprise.sd.gov/BusinessServices/Business/RegistrationInstr.aspx'
  },
  {'name': 'Tennessee', 'url': 'https://tnbear.tn.gov/newbiz/'},
  {
    'name': 'Texas',
    'url': 'http://www.sos.state.tx.us/corp/forms_option.shtml'
  },
  {
    'name': 'Virgin Islands',
    'url': 'https://ltg.gov.vi/departments/corporations-trademarks/'
  },
  {
    'name': 'Utah',
    'url': 'https://corporations.utah.gov/faqs/how-to-register-a-business/'
  },
  {
    'name': 'Vermont',
    'url': 'https://sos.vermont.gov/corporations/registration/'
  },
  {
    "name": "Virginia",
    "url": "https://scc.virginia.gov/pages/New-Business-Resources"
  },
  {"name": "Washington", "url": "https://www.sos.wa.gov/corps/"},
  {
    "name": "West Virginia",
    "url": "https://business4.wv.gov/Pages/default.aspx"
  },
  {"name": "Wisconsin", "url": "https://openforbusiness.wi.gov/Home/NewStart"},
  {"name": "Wyoming", "url": "https://sos.wyo.gov/Business/Default.aspx"}
];
final List<Map<String, String>> step4 = [
  {
    "name": "search for a location to rent/own",
    "url": "https://www.loopnet.com/"
  },
];

final List<Map<String, String>> step5 = [
  {"name": "Alabama", "url": "https://www.alabar.org/"},
  {"name": "Alaska", "url": "https://alaskabar.org/"},
  {"name": "Arizona", "url": "https://login.azbar.org/"},
  {"name": "Arkansas", "url": "https://www.arkbar.com/"},
  {"name": "California", "url": "https://www.calbar.ca.gov/"},
  {"name": "Colorado", "url": "https://www.cobar.org/"},
  {"name": "Connecticut", "url": "https://www.ctbar.org/"},
  {"name": "Delaware", "url": "https://courts.delaware.gov/bbe/"},
  {"name": "Florida", "url": "https://www.floridabar.org/"},
  {"name": "Georgia", "url": "https://www.gabar.org/"},
  {"name": "Hawaii", "url": "https://hsba.org/"},
  {"name": "Idaho", "url": "https://isb.idaho.gov/"},
  {"name": "Illinois", "url": "https://www.isba.org/"},
  {"name": "Indiana", "url": "https://www.inbar.org/"},
  {"name": "Iowa", "url": "https://www.iowabar.org/"},
  {"name": "Kansas", "url": "https://www.ksbar.org/"},
  {"name": "Kentucky", "url": "https://www.kybar.org/"},
  {"name": "Louisiana", "url": "https://www.lsba.org/"},
  {"name": "Maine", "url": "https://www.mainebar.org/"},
  {"name": "Maryland", "url": "https://www.msba.org/"},
  {"name": "Massachusetts", "url": "https://www.massbar.org/"},
  {"name": "Michigan", "url": "https://www.michbar.org/"},
  {"name": "Minnesota", "url": "https://www.mnbar.org/"},
  {"name": "Mississippi", "url": "https://www.msbar.org/"},
  {"name": "Missouri", "url": "https://mobar.org/"},
  {"name": "Montana", "url": "https://www.montanabar.org/"},
  {"name": "Nebraska", "url": "https://www.nebar.com/"},
  {"name": "Nevada", "url": "https://nvbar.org/"},
  {"name": "New Hampshire", "url": "https://www.nhbar.org/"},
  {"name": "New Jersey", "url": "https://www.njbarexams.org/"},
  {"name": "New Mexico", "url": "https://www.sbnm.org/"},
  {"name": "New York", "url": "https://nysba.org/"},
  {"name": "North Carolina", "url": "https://www.ncbar.gov/"},
  {"name": "North Dakota", "url": "https://www.sband.org/"},
  {"name": "Ohio", "url": "https://www.ohiobar.org/"},
  {"name": "Oklahoma", "url": "https://www.okbar.org/"},
  {"name": "Oregon", "url": "https://www.osbar.org/"},
  {"name": "Pennsylvania", "url": "https://www.pabar.org/"},
  {"name": "Rhode Island", "url": "https://ribar.com/"},
  {"name": "South Carolina", "url": "https://www.scbar.org/"},
  {"name": "South Dakota", "url": "https://www.statebarofsouthdakota.com/"},
  {"name": "Tennessee", "url": "https://www.tba.org/"},
  {"name": "Texas", "url": "https://www.texasbar.com/"},
  {"name": "Utah", "url": "https://www.utahbar.org/"},
  {"name": "Vermont", "url": "https://www.vtbar.org/"},
  {"name": "Virginia", "url": "https://www.vsb.org/"},
  {"name": "Washington", "url": "https://www.wsba.org/"},
  {"name": "West Virginia", "url": "https://wvbar.org/"},
  {"name": "Wisconsin", "url": "https://www.wisbar.org/"},
  {"name": "Wyoming", "url": "https://www.wyomingbar.org/"},
  {"name": "American Samoa", "url": "https://asbar.org/"},
  {"name": "DC", "url": "https://www.dcbar.org/"},
  {"name": "Guam", "url": "https://guambar.org/"},
  {"name": "Northern Mariana Islands", "url": "https://www.cnmibar.com/"},
  {
    "name": "Puerto Rico",
    "url": "https://www.lawyerlegion.com/associations/state-bar/puerto-rico"
  },
  {"name": "Virgin Islands", "url": "https://www.usvibar.org/"}
];
final List<Map<String, String>> step6 = [
  {
    "Choice 2: ":
        "https://office.angi.com/login?redirect=https%3A%2F%2Foffice.angi.com%2F"
  },
  {
    "Choice 1":
        "https://planhub.com/blog/a-general-contractors-detailed-guide-to-the-construction-bidding-process/ "
  },
];
final List<Map<String, String>> step7 = [
  {
    "Set up business internet and telephone":
        "https://broadbandnow.com/internet/best/business"
  }
];
final List<Map<String, String>> step8 = [
  {
    "set up water and trash utilities":
        "https://costcontrolassociates.com/utility-expense-services/?gclid=CjwKCAjw46CVBhB1EiwAgy6M4qYBHbBh0i1seQSJ9sUBGsJ_YqCNgdNDNvXn7zEA9z5UA-rseReWLhoCSOkQAvD_BwE"
  }
];
final List<Map<String, String>> step10 = [
  {
    "name": "Rain",
    "url":
        "https://retail.rainpos.com/search-brand-rain-2022/?utm_source=Marketing+-+Paid+Search&utm_campaign=+Search_Brand_Rain_2020&gclid=CjwKCAjw46CVBhB1EiwAgy6M4lBkZLPVPCKK-tlisuXxrQUcxh_2bY0aueIyPBOWZAz77Es3AIdA0RoChMQQAvD_BwE"
  },
  {"name": "Lightspeed", "url": "https://www.lightspeedhq.com/"},
  {"name": "Vend", "url": "https://www.vendhq.com/"},
  {"name": "Revel", "url": "https://revelsystems.com/"}
];
var steps = [step1, step2, step4, step5, step6, step7, step8, step10];
