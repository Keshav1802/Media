import 'package:flutter/material.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/widgets/story_view.dart';

class Storypage extends StatefulWidget {
  const Storypage({Key key}) : super(key: key);

  @override
  _StorypageState createState() => _StorypageState();
}

final StoryController controller = StoryController();
class _StorypageState extends State<Storypage> {
    final List<StoryItem> storyItems = [
      StoryItem.pageImage(
        imageFit: BoxFit.contain,
        caption: "Flutter1",
        url: "https://lh3.googleusercontent.com/mQWGQlwh28Xhmn6BntnzkurR5_QQ61h0sxIudziRXi459Bi787g2-bDTasdXCn-qKEfMx8tqMTeEyuS6DbiLaF0vXByHN-THG-O6a98rT_o8opip1btUgKUbRr2JVakLjOAylvQZ7mwIgAt_Fej2MidyF3oQeWwJCHXI-8m0KsdIUIfMmc_ImETYL3wpfMmToZuILb3XSVYY93NwbHIERKya4qEY3BelOhlMs_wFOr_vwnsz2WV2Ozrsor94VliTa10CJySj9LGE4-DOI1O3RBl1TKBlNSQBeBm-oc29RILzwW9gSnoHQ-oOkZDXuDBLZDuSyLdr8H6SduNy7zHeeZTgZaYzkIiNMrNdd-PIWftbRKEkPzaymzaAR75q2Agt5tCv7P4_YGA5eUfxs4FWq6Lbr-b44eKXduvlKrgomMouv49mvFUJrPIURiiyiHPsc-Bow0_-eQ1gfsdGGmtQYSMgk2j63ouVwGc21OAMTioC79Qp26wVBAShu1OYSbc-bDB0zEMwplbE7dB8s4sK9u_DTs9Me06gBWd15m-AEChxjirlxrF9CNU5_wYneqJsUXjX4PzDOAo7BAwwkVSoNygjWLso0-f-brU9iKwz6ROZ1AhQdKgC0aKwb77i-VzVNzB6kEEqVY_kIbq8GEGNoJgT7TNLSTkfg_EFCu1UPVVmmlwMI78rTwtuZMU0_nLoNpUqb1E5XOfGc2NA8Rt9lXA=w1920-h769-no?authuser=0",
        controller: controller,
      ),
      StoryItem.text(
        title: "Hello guys",
        backgroundColor: Colors.green,
        textStyle: const TextStyle(
          fontSize: 25,
        ),
      ),
      StoryItem.pageImage(
        imageFit: BoxFit.contain,
        caption: "Flutter2",
        url: "https://lh3.googleusercontent.com/E4kw6sso1RsswT1GAw_jMAbuuAabqUZ0u3cLStSg2rHoQyGKgjAYJPgQZijJ2AczhVuCNFZRU35ka-qtmaGFRPPAed5aoVRnUkywb_S6KK5M5G-5azALbLI9InTuoKFvEV24DHlSfo9FS9teIf16WaSkY9k7vAWCTGR8lq6aj24OVppQgQj3Gq2KQehvwYeROlUO3mPS0YjFJVSUbfol1CbyAPaRFC_hTLk42accg4akOGzMNUJ0P0WDwMrai9xKoI4SAuVsouub8gjYaAV7Olmw9eiKKz1VdiBLWauUaulGXJbbV1fLO6BBn_r3blhfMg1ROw2cb5YIydoti8_wOiJFSdD9KgEj4KC1R60YJ88rEFwiQSoGlS9LEDulF3ofmw31Izc7uptDwwvB6ndwPUAARKcRtLm_AmyJO19M3DccJYkhuRBG7oPilTUiLuFXeky-rD4ZNqFkmZ5RuUDZLuUtEVnUxWjbkWT2CsT9610VBonqsELvlC-0Oa2BFa1hayLOyEsir5c8fByw-zkCtnXbYm8V7MhJcQJNtMBJPLFGw8eYsWKYIMi1d3OLr5E1dEKL7Ma8IFSIunA51xJKxlkzx_ia65IKiqGFfCKdDkRdqJOPAK7gqctWYF-W6nZ6xS2pcIPRbtI9Y5friOzimoS4kgAgqpr8hQIdW-PTBOUSQeprmFIt_27yz19MrzMiEwnnCZXezBD5kWohLzD5b2A=w281-h180-no?authuser=06",
        controller: controller,
      ),
      StoryItem.pageVideo(
        "https://lh3.googleusercontent.com/MgbobV-n-mI-j-mlc8XqkKne9QBg9LTvD5wPwzMb94BE8QlavjvqxgbY5AmZlcQUjddu_d77D4cz8KZiencC1Nux3dZfA2Bg5xvb7tRZGYSNyu1dt8UB0adNeS2PBGGXvOUnAqyMTlGMgAUPf4D9xeW0Kw5T0tTxHMG-RxTJ4WGL2V2oeUWPz1VaTxAieV_bure4xKB852Y11ouE_S6j5uH7fC2rvz5h6wrVVwKw14PuTIItjkeEHkva43FZ_DP_RoYKWJCEMIVSWK8NyddW2Ch9r-aGKOL3scBtzuhRl67e-QwBX2m5ykcB4Lc-hTnPHRnIPbGg_qYPyGcoyudb48ecWBA3ufvwe7fNW-gWQY2LGd74h1EZUI2E7hBs18b0IEsyzBNPqJkZvH6Ar8g0v2Abs0ZnMN1GROZE7-FY6MWOy3iPLa4Dpb6MO7gaYzG9PjtFj23KIv-f4pxd7-Muc25GrBl0m6CiUBvkzSRR-bQtoguAKxQNkzS3Xn5B1rnzx5L1IpR_HG88yktrZtpKIhBdUafQRCw-yJJJcYL6DisVfENt35ROFURcxyxOZubv27OR12-2RX3kRBHxVVEKVTQWzdsz_LgCI3jjczjflMnmPIEBtWJZS1NCkX6SbwKgR9SKMAKM268kCJOkr9EFslKXAm60tD6ezH9W6V5KYlIpyX4dMkv-tltcA8WAPmCbOeEqyfUu8vr0K3xqnuxwdfk=w447-h893-k-no?authuser=0",
        controller: controller,
      )
    ];

    @override
    Widget build(BuildContext context){
      return Material(
        child: StoryView(
          controller: controller,
          storyItems: storyItems,
          inline: false,
          onComplete: () {
            Navigator.pop(context);
          },
        ),
      );
    }
  }


