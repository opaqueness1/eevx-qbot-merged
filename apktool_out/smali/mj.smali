.class public abstract Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field public static final c:[I

.field public static final d:[Ljava/lang/Object;

.field public static final e:[D

.field public static final f:Ljava/lang/Object;

.field public static final g:[[Ljava/lang/Object;

.field public static final h:[[Ljava/lang/Object;

.field public static final i:[[Ljava/lang/Object;

.field public static final j:[[Ljava/lang/Object;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static o:J

.field public static p:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 89

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lmj;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lmj;->d:[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lmj;->e:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmj;->f:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "00"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "01"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "02"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "10"

    filled-new-array {v8, v1, v7}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "11"

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "12"

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "13"

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "15"

    filled-new-array {v13, v9}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "17"

    filled-new-array {v14, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "20"

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v4

    const-string v4, "21"

    filled-new-array {v4, v1, v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x1d

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v5

    const-string v5, "22"

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "30"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    const-string v4, "37"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v4

    const-string v4, "90"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    const-string v4, "91"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    const-string v4, "92"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v4, "93"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    const-string v4, "94"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    const-string v4, "95"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v4, "96"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    const-string v4, "97"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    const-string v4, "98"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    const-string v4, "99"

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v29

    move-object/from16 v29, v2

    move-object v2, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v31

    move-object/from16 v31, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    filled-new-array/range {v4 .. v27}, [[Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lmj;->g:[[Ljava/lang/Object;

    const-string v4, "240"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "241"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "242"

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v4, "250"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v4, "251"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "253"

    filled-new-array {v10, v1, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "254"

    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "400"

    filled-new-array {v12, v1, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "401"

    filled-new-array {v13, v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "402"

    filled-new-array {v14, v4}, [Ljava/lang/Object;

    move-result-object v14

    const-string v4, "403"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v5

    const-string v5, "410"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    const-string v5, "411"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    const-string v5, "412"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v5, "413"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    const-string v5, "414"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    const-string v5, "420"

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v22, 0xf

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v5

    const-string v5, "421"

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v23, 0x3

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v23, v6

    const-string v6, "422"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v6, "423"

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "424"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    const-string v6, "425"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    const-string v6, "426"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v32

    filled-new-array/range {v5 .. v27}, [[Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lmj;->h:[[Ljava/lang/Object;

    const-string v5, "310"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v32

    const-string v5, "311"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v33

    const-string v5, "312"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v34

    const-string v5, "313"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v35

    const-string v5, "314"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v36

    const-string v5, "315"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v37

    const-string v5, "316"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v38

    const-string v5, "320"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v39

    const-string v5, "321"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v40

    const-string v5, "322"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v41

    const-string v5, "323"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v42

    const-string v5, "324"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v43

    const-string v5, "325"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v44

    const-string v5, "326"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v45

    const-string v5, "327"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v46

    const-string v5, "328"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v47

    const-string v5, "329"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v48

    const-string v5, "330"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v49

    const-string v5, "331"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v50

    const-string v5, "332"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v51

    const-string v5, "333"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v52

    const-string v5, "334"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v53

    const-string v5, "335"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v54

    const-string v5, "336"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v55

    const-string v5, "340"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v56

    const-string v5, "341"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v57

    const-string v5, "342"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v58

    const-string v5, "343"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v59

    const-string v5, "344"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v60

    const-string v5, "345"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v61

    const-string v5, "346"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v62

    const-string v5, "347"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v63

    const-string v5, "348"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v64

    const-string v5, "349"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v65

    const-string v5, "350"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v66

    const-string v5, "351"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v67

    const-string v5, "352"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v68

    const-string v5, "353"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v69

    const-string v5, "354"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v70

    const-string v5, "355"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v71

    const-string v5, "356"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v72

    const-string v5, "357"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v73

    const-string v5, "360"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v74

    const-string v5, "361"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v75

    const-string v5, "362"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v76

    const-string v5, "363"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v77

    const-string v5, "364"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v78

    const-string v5, "365"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v79

    const-string v5, "366"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v80

    const-string v5, "367"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v81

    const-string v5, "368"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v82

    const-string v5, "369"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v83

    const-string v5, "390"

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v84

    const-string v5, "391"

    move-object/from16 v6, v29

    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v85

    const-string v5, "392"

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v86

    const-string v0, "393"

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v87

    const-string v0, "703"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v88

    filled-new-array/range {v32 .. v88}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmj;->i:[[Ljava/lang/Object;

    const-string v0, "7001"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "7002"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "7003"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "8001"

    move-object/from16 v5, v28

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "8002"

    move-object/from16 v5, v30

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-string v4, "8003"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v4, "8004"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    const-string v4, "8005"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v14

    const-string v4, "8006"

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v15

    const-string v4, "8007"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8008"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    const-string v2, "8018"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v18

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8020"

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v19

    const-string v2, "8100"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v20

    const-string v2, "8101"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v21

    const-string v0, "8102"

    move-object/from16 v2, v31

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "8110"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v23

    const-string v2, "8200"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v24

    filled-new-array/range {v7 .. v24}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmj;->j:[[Ljava/lang/Object;

    const-string v0, "Amped"

    const-string v1, "None"

    const-string v2, "Random"

    const-string v3, "Low Key"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj;->k:[Ljava/lang/String;

    const-string v5, "stackShiny"

    const-string v6, "stackHundo"

    const-string v1, "transferNonShiny"

    const-string v2, "keepShiny"

    const-string v3, "keepHundo"

    const-string v4, "rewardBallOrder"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj;->l:[Ljava/lang/String;

    const-string v6, "recovery-boot"

    const-string v7, "recovery-owner"

    const-string v1, "owner"

    const-string v2, "controller-owner"

    const-string v3, "writer"

    const-string v4, "writer.tmp"

    const-string v5, "executing"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj;->m:[Ljava/lang/String;

    const-string v6, "recovery_boot"

    const-string v7, "recovery_owner"

    const-string v1, "owner"

    const-string v2, "controller_owner"

    const-string v3, "writer"

    const-string v4, "writer_tmp"

    const-string v5, "executing"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj;->n:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x40446075ddd2ae8eL    # 40.753597
        -0x3fad8112b5e529bbL    # -73.983233
    .end array-data
.end method

.method public static A(Landroid/app/Activity;)I
    .locals 2

    new-instance v0, Lv1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string p0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "toxtricityForm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Preparing\u2026"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)J
    .locals 3

    const-string v0, "access_entitlement_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "generation"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(I)I
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "mj"

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    return p0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f05008b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x101045c

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Ldx;

    invoke-direct {v2, v0}, Ldx;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x7f05008b

    invoke-static {v0, p1, v2, v3, v4}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v2, v1, p1}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-static {p0, v1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public static H(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lhx0;->setChecked(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {v0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcx;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lcx;-><init>(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;
    .locals 3

    const v0, 0x7f070176

    invoke-static {v0, p0, p1}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v0, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static J(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    const-string v0, "transferNonShiny"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "keepShiny"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "shiny"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "keepHundo"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hundo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "keepBackground"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "background"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Transfer caught rewards"

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keep "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rewards"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const-string p0, "Keep all rewards"

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmj;->k:[Ljava/lang/String;

    if-ltz p0, :cond_0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_account_metadata_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_account"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account_metadata_v1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "accounts"

    const-string v5, "[]"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_2

    const-string v4, "Main"

    invoke-static {v0, v3, v4, p0}, Lmj;->d(Ljava/util/HashMap;Ln1;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Account"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, p0}, Lmj;->d(Ljava/util/HashMap;Ln1;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object p0

    iget-boolean v1, p0, Li0;->a:Z

    if-eqz v1, :cond_0

    iget p0, p0, Li0;->f:I

    return p0

    :cond_0
    return v0
.end method

.method public static N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lir0;

    invoke-direct {v1, v0, p2, p3, p1}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public static O(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "stackHundo"

    const-string v1, "stackShiny"

    const-string v2, "keepHundo"

    const-string v3, "keepShiny"

    const-string v4, "transferNonShiny"

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lmj;->l:[Ljava/lang/String;

    move v9, v5

    move v10, v9

    :goto_1
    const/4 v11, 0x6

    if-ge v9, v11, :cond_0

    aget-object v11, v8, v9

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reward catch option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, p0, v5}, Lmj;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, p0, v6}, Lmj;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v7

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p0, v6}, Lmj;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, p0, v5}, Lmj;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p0, v5}, Lmj;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rewardBallOrder"

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lmj;->g(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reward catch options"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    const-string v1, "\\d+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls8;

    invoke-direct {v1, v0}, Ls8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f05008b

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0x2000

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    or-int/2addr p4, v3

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move p2, v4

    goto :goto_2

    :sswitch_0
    const-string p1, "km/h"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    goto :goto_2

    :sswitch_1
    const-string p1, "min"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :sswitch_2
    const-string p1, "km"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string p1, "s"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :cond_5
    :goto_2
    packed-switch p2, :pswitch_data_0

    move-object p1, p3

    goto :goto_3

    :pswitch_0
    const-string p1, "kilometres per hour"

    goto :goto_3

    :pswitch_1
    const-string p1, "minutes"

    goto :goto_3

    :pswitch_2
    const-string p1, "kilometres"

    goto :goto_3

    :pswitch_3
    const-string p1, "seconds"

    :goto_3
    const-string p2, ", "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f050336

    const/16 p2, 0xa

    invoke-static {v0, p1, p2}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    const p4, 0x7f050060

    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    invoke-static {v0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42900000    # 72.0f

    invoke-static {v0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {v0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    const/4 p4, -0x2

    invoke-direct {p1, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/high16 p1, 0x41600000    # 14.0f

    const p2, 0x7f05031b

    invoke-static {v0, p3, p1, p2, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {v0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_3
        0xd62 -> :sswitch_2
        0x1a652 -> :sswitch_1
        0x3242fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    invoke-static {p1, p2, p3, p4, p5}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object p0

    return-object p0
.end method

.method public static S(ZZZLorg/json/JSONArray;ZZ)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "transferNonShiny"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "keepShiny"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "keepHundo"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "rewardBallOrder"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "stackShiny"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "stackHundo"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lmj;->O(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Loj;->q0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "orphan-recovery-owner-read"

    invoke-static {v0}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "pgx_owner_now=$(cat \"$pgx_orphan_lock/owner\"); "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "orphan-recovery-owner-check"

    invoke-static {v0}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "test \"$pgx_owner_now\" = \"$pgx_orphan_owner\"; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lmj;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lmj;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le v1, p0, :cond_4

    return-object v0

    :cond_4
    filled-new-array {v1, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static Y(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lmj;->s(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lpj;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lmj;->s(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lpj;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lpj;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lpj;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0, v0}, Lhw0;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lpj;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lmj;->s(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Ltz0;->d:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Lg3;->i(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_0
    sget-object v4, Lmj;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v6, 0x18

    if-ge v3, v6, :cond_3

    sget-object v6, Lmj;->g:[[Ljava/lang/Object;

    aget-object v6, v6, v3

    aget-object v7, v6, v0

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v0, v6, v5

    if-ne v0, v4, :cond_1

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lmj;->d0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lmj;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v6, v0

    :goto_1
    const/16 v7, 0x17

    if-ge v6, v7, :cond_6

    sget-object v7, Lmj;->h:[[Ljava/lang/Object;

    aget-object v7, v7, v6

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v0, v7, v5

    if-ne v0, v4, :cond_4

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lmj;->d0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lmj;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_2
    const/4 v6, 0x4

    const/16 v7, 0x39

    if-ge v3, v7, :cond_9

    sget-object v7, Lmj;->i:[[Ljava/lang/Object;

    aget-object v7, v7, v3

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    aget-object v0, v7, v5

    if-ne v0, v4, :cond_7

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, p0}, Lmj;->d0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, p0}, Lmj;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_d

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_3
    const/16 v7, 0x12

    if-ge v3, v7, :cond_c

    sget-object v7, Lmj;->j:[[Ljava/lang/Object;

    aget-object v7, v7, v3

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    aget-object v0, v7, v5

    if-ne v0, v4, :cond_a

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, p0}, Lmj;->d0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0, p0}, Lmj;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_d
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_e
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_f
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 2

    sget-boolean v0, Lmj;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object p0

    sget-boolean v0, Lmj;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Li0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0;->d:Ljava/lang/String;

    iget-object p0, p0, Li0;->e:Ljava/util/Set;

    invoke-static {v0, p0}, Lwd;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, "scenario:esa_collaboration"

    const-string v1, "scenario:grunts"

    const-string v2, "scenario:apple_picking"

    const-string v3, "scenario:patterns_of_the_wild"

    const-string v4, "scenario:comic_con_malaga"

    filled-new-array {v2, v3, v4, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Full access"

    return-object p0

    :cond_2
    invoke-static {v0}, Lwd;->i(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "scenario:nearest_raid"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Eevx Raid + Catch Early Access"

    return-object p0

    :cond_3
    const-string p0, "Eevx Catch Early Access"

    return-object p0

    :cond_4
    const-string p0, "scenario:max_raid"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Eevx Raid Early Access"

    return-object p0

    :cond_5
    const-string p0, "Free trial or limited access"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "Access unavailable"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ptc_batch_recovery_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "active_account_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt7;->setAllCaps(Z)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/high16 p1, 0x42500000    # 52.0f

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const p1, 0x7f050320

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f050321

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p0}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c0(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lmj;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_2
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public static d(Ljava/util/HashMap;Ln1;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p1, Ln1;->g:Ljava/lang/String;

    iget-object v1, p1, Ln1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Ln1;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move-object p2, p1

    :cond_4
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public static d0(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lmj;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lu8;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static e0(Ljava/nio/MappedByteBuffer;)Laa0;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Laa0;

    invoke-direct {v0}, Ljx0;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ljx0;->d:Ljava/lang/Object;

    iput v2, v0, Ljx0;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ljx0;->b:I

    iget-object p0, v0, Ljx0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ljx0;->c:I

    return-object v0

    :cond_4
    invoke-static {v3}, Lg3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lg3;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static f()Lsb;
    .locals 7

    sget-object v0, Lsb;->l:Lsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb;->f:Lsb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lsb;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lsb;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lsb;->l:Lsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb;->f:Lsb;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lsb;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lsb;->l:Lsb;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lsb;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lsb;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lsb;->l:Lsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsb;->f:Lsb;

    iput-object v3, v2, Lsb;->f:Lsb;

    iput-object v1, v0, Lsb;->f:Lsb;

    return-object v0
.end method

.method public static f0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lgd0;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "access_entitlement_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lock_reason"

    const-string v1, "membership-required"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v6, Lgs0;->a:[I

    if-gt v3, v2, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [Z

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v5, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-boolean v8, v3, v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput-boolean v5, v3, v7

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Reward balls must be Pok\u00e9, Great or Ultra Balls"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string p0, "Choose at least one ball for rewards"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_1
    sget-object p0, Lgs0;->a:[I

    :goto_2
    if-ge v1, v2, :cond_4

    aget v3, p0, v1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lu8;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x4000

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "invalid-field"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static i0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Ltz0;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Ltz0;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j0(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lmj;->i0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "Reward catch options must be on or off"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static k0(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lmj;->i0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static l(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, La30;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ly20;-><init>(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "radix "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l0(Landroid/content/Context;Z)Li0;
    .locals 11

    new-instance v0, Li0;

    const/4 v1, 0x1

    const-string v2, "entitled"

    const-wide v3, 0x3bb2cc3d800L

    const-string v5, "complimentary"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v10, "*"

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2710

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Li0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Set;IZZ)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lg3;)V
    .locals 5

    sget-object p1, Lmj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lmj;->b:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-string v2, "access_entitlement_v1"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "generation"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lmj;->b:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "store"

    const-string v1, "access_entitlement_v1"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "source"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "access_entitlement_v1"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "generation"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lock_reason"

    const-string v2, "signed-out"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_device_identity_v1"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "device_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "credential_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "refresh_token"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "refresh_attempt"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "installation_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-boolean v3, Lmj;->b:Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-identity-save-failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-clear-failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sput-boolean v3, Lmj;->b:Z

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-clear-failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-clear-in-progress"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {p1, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Loj;->X(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    const v1, 0x7f05008b

    invoke-static {p1, p2, p0, v1, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v3, p1, p2, v0, p0}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static n([Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orphan-interrupted-marker-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "if test -e \"$pgx_orphan_lock/executing\" || test -L \"$pgx_orphan_lock/executing\"; then test -f \"$pgx_orphan_lock/executing\"; test ! -L \"$pgx_orphan_lock/executing\"; test ! -s \"$pgx_orphan_lock/executing\"; else test -f \"$pgx_orphan_lock/recovery-boot\" || test -f \"$pgx_orphan_lock/writer\"; fi; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-interrupted-lock-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for pgx_item in \"$pgx_orphan_lock\"/* \"$pgx_orphan_lock\"/.[!.]* \"$pgx_orphan_lock\"/..?*; do if test -e \"$pgx_item\" || test -L \"$pgx_item\"; then test -f \"$pgx_item\"; test ! -L \"$pgx_item\"; case \"${pgx_item##*/}\" in owner|controller-owner|executing|recovery-boot|writer|writer.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p3, :cond_0

    const-string v2, "|recovery-owner"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ;; *) exit 1;; esac; fi; done; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "orphan-interrupted-directory-check"

    invoke-static {v3}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pgx_source="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/adb/pgexplorations/control"

    invoke-static {v3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/preference-switch-$pgx_orphan_owner; pgx_history="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/preference-history; pgx_archive=$pgx_history/$pgx_orphan_owner; for pgx_dir in \"$pgx_source\" \"$pgx_history\" \"$pgx_archive\" \"$pgx_archive/files\"; do test ! -L \"$pgx_dir\"; if test -e \"$pgx_dir\"; then test -d \"$pgx_dir\"; fi; done; test ! -e \"$pgx_archive/lock\"; test ! -L \"$pgx_archive/lock\"; if test -d \"$pgx_source\"; then test \"$pgx_orphan_count\" -eq 2; test ! -e \"$pgx_archive/files\"; pgx_files=$pgx_source; else test \"$pgx_orphan_count\" -eq 1; pgx_files=$pgx_archive/files; fi; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "orphan-interrupted-archive-check"

    invoke-static {v3}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "for pgx_item in \"$pgx_archive\"/* \"$pgx_archive\"/.[!.]* \"$pgx_archive\"/..?*; do if test -e \"$pgx_item\" || test -L \"$pgx_item\"; then test ! -L \"$pgx_item\"; case \"${pgx_item##*/}\" in files) test -d \"$pgx_item\";; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    const-string v5, "staged-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") test -f \"$pgx_item\";; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "*) exit 1;; esac; fi; done; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-interrupted-backup-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "for pgx_item in \"$pgx_files\"/* \"$pgx_files\"/.[!.]* \"$pgx_files\"/..?*; do if test -e \"$pgx_item\" || test -L \"$pgx_item\"; then test -f \"$pgx_item\"; test ! -L \"$pgx_item\"; case \"${pgx_item##*/}\" in ready"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/16 v5, 0x7c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".owner|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".mode|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".context|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".absent"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "orphan-interrupted-stage-check"

    invoke-static {v2}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    :goto_3
    array-length v4, p0

    const-string v5, "\"; fi; "

    const-string v6, "pgx_pref_file="

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; pgx_stage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-static {v4}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".eevx-\"$pgx_orphan_owner\".tmp; test ! -L \"$pgx_stage\"; if test -e \"$pgx_stage\"; then test -f \"$pgx_stage\"; test ! -e \"$pgx_archive/staged-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "pgx_pref_file=-1; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    move-object v4, v1

    goto/16 :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "if test -e \"$pgx_orphan_lock/writer\" || test -L \"$pgx_orphan_lock/writer\"; then "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "orphan-writer-guard-check"

    invoke-static {v8}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "test -f \"$pgx_orphan_lock/writer\"; test ! -L \"$pgx_orphan_lock/writer\"; "

    const-string v9, "orphan-writer-size-read"

    const-string v10, "test \"${pgx_writer_guarded:-0}\" = 1; "

    const-string v11, "orphan-writer-file-check"

    invoke-static {v7, v10, v11, v8, v9}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "test \"$pgx_writer_size\" -le 128; test \"$pgx_writer_size\" -ge 80; "

    const-string v9, "orphan-writer-read"

    const-string v10, "pgx_writer_size=$(wc -c < \"$pgx_orphan_lock/writer\"); "

    const-string v11, "orphan-writer-size-check"

    invoke-static {v7, v10, v11, v8, v9}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "pgx_record=$(cat \"$pgx_orphan_lock/writer\"); "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "orphan-writer-format-check"

    invoke-static {v8}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "pgx_parse_writer() { test \"$#\" -eq 5; test \"$1\" = v1; pgx_old_boot=$2; pgx_old_pid=$3; pgx_old_ticks=$4; test \"$5\" = \"$pgx_orphan_owner\"; }; set -f; pgx_parse_writer $pgx_record; set +f; printf \'%s\\n\' \"$pgx_old_boot\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$pgx_old_pid"

    invoke-static {v8}, Ld30;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$pgx_old_ticks"

    invoke-static {v8}, Ld30;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "test \"$pgx_record\" = \"v1 $pgx_old_boot $pgx_old_pid $pgx_old_ticks $pgx_orphan_owner\"; if test \"$pgx_old_boot\" = \"$pgx_writer_boot\" && test -d \"/proc/$pgx_old_pid\"; then "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "orphan-writer-process-read"

    invoke-static {v8}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "if IFS= read -r pgx_old_stat < \"/proc/$pgx_old_pid/stat\"; then "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "orphan-writer-process-check"

    invoke-static {v8}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pgx_old_tail=${pgx_old_stat##*) }; pgx_current_ticks=$(pgx_start_ticks $pgx_old_tail); "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$pgx_current_ticks"

    invoke-static {v9}, Ld30;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "orphan-writer-active"

    invoke-static {v9}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "test \"$pgx_current_ticks\" != \"$pgx_old_ticks\"; else "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "test ! -d \"/proc/$pgx_old_pid\"; fi; fi; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "else "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-recovery-boot-read"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pgx_boot=$(cat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/proc/sys/kernel/random/boot_id"

    invoke-static {v4}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "printf \'%s\\n\' \"$pgx_boot\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; "

    const-string v7, "orphan-recovery-fence-check"

    const-string v8, "); "

    const-string v9, "orphan-recovery-boot-format"

    invoke-static {v0, v8, v9, v4, v7}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pgx_fence_size=$(wc -c < \"$pgx_orphan_lock/recovery-boot\"); "

    const-string v7, "orphan-recovery-fence-size-check"

    const-string v8, "if test -f \"$pgx_orphan_lock/recovery-boot\"; then "

    const-string v9, "orphan-recovery-fence-size-read"

    invoke-static {v0, v8, v9, v4, v7}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pgx_fence=$(cat \"$pgx_orphan_lock/recovery-boot\"); "

    const-string v7, "orphan-recovery-fence-format"

    const-string v8, "test \"$pgx_fence_size\" -eq 36; "

    const-string v9, "orphan-recovery-fence-read"

    invoke-static {v0, v8, v9, v4, v7}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "printf \'%s\\n\' \"$pgx_fence\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; else "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-recovery-owner-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->W(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "orphan-recovery-fence-write"

    invoke-static {v7}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "( set -C; umask 077; printf \'%s\' \"$pgx_boot\" > \"$pgx_orphan_lock/recovery-boot\" ); pgx_fence=$pgx_boot; fi; "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "orphan-reboot-required"

    invoke-static {v7}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "test \"$pgx_fence\" != \"$pgx_boot\"; "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "fi; "

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "orphan-recovery-snapshot-check"

    invoke-static {p3}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "test ! -L "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p0, v3

    invoke-static {p3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v3

    invoke-static {p1, v1}, Lif0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-stopped-check"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "test -z \"$(pidof com.nianticlabs.pokemongo)\"; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->W(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-history-create"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "umask 077; mkdir -p \"$pgx_history\"; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-history-mode"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chmod 700 \"$pgx_history\"; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-archive-create"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mkdir -p \"$pgx_archive\"; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-archive-mode"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chmod 700 \"$pgx_archive\"; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-archive-files"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if test -d \"$pgx_source\"; then mv \"$pgx_source\" \"$pgx_archive/files\"; fi; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    array-length p1, p0

    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orphan-recovery-archive-stage"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pgx_stage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p0, v3

    invoke-static {p1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".eevx-\"$pgx_orphan_owner\".tmp; if test -f \"$pgx_stage\"; then mv \"$pgx_stage\" \"$pgx_archive/staged-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->W(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orphan-recovery-archive-lock"

    invoke-static {p0}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mv \"$pgx_orphan_lock\" \"$pgx_archive/lock\"; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lorg/json/JSONObject;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmj;->y0(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Z
    .locals 2

    new-instance v0, Lv1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string p0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "completeTasks"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized o0(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "pending-"

    const-string v1, "crash-"

    const-class v2, Lmj;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x40000

    if-le v4, v5, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v4, v0

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v4, v5

    invoke-static {p1, v1, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    new-instance p1, Ldh;

    invoke-direct {p1, v3}, Ldh;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/io/File;

    goto :goto_0

    :cond_2
    new-instance p1, Lg2;

    invoke-direct {p1, v5}, Lg2;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    const/4 p1, 0x4

    :goto_1
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "eevx_device_identity_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "device_id"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "active_alias"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const-string p0, "[a-z][a-z0-9._-]{0,95}"

    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[A-Za-z0-9_-]{80,256}"

    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object p0

    iget-boolean v1, p0, Li0;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0;->d:Ljava/lang/String;

    iget-object p0, p0, Li0;->e:Ljava/util/Set;

    invoke-static {v1, p0, p1}, Lwd;->g0(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x7f05008b

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1, v3}, La11;->q(Landroid/view/View;Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static r(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "id_token"

    invoke-static {v3, v0}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub"

    invoke-static {v4, v1}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "email"

    invoke-static {v6, v1}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v9, v10, :cond_7

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v13, v8, v13

    invoke-virtual {v12, v13}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v8, v8, v15

    invoke-virtual {v14, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v12, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "exp"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v8, "alg"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RS256"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "https://accounts.google.com"

    const-string v9, "iss"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "accounts.google.com"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_0
    const-string v8, "aud"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "848232511240-dmrj3gba506c9svge2p9gq35p1fg654p.apps.googleusercontent.com"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "azp"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_1
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "email_verified"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v8, 0x3e8

    div-long v14, p3, v8

    const-wide/16 v16, 0x1e

    add-long v16, v14, v16

    cmp-long v1, v12, v16

    if-lez v1, :cond_6

    const-wide/32 v16, 0x15180

    add-long v16, v14, v16

    cmp-long v1, v12, v16

    if-gtz v1, :cond_6

    const-string v1, "iat"

    move-wide/from16 v16, v8

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v10, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v18, 0x78

    add-long v14, v14, v18

    cmp-long v1, v8, v14

    if-gtz v1, :cond_6

    const-string v1, "subject"

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    const-string v4, "refresh_token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "refreshToken"

    if-eqz v8, :cond_3

    invoke-static {v4, v0}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move-object v0, v11

    goto :goto_0

    :cond_4
    invoke-static {v9, v2}, Lmj;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "provider"

    const-string v8, "Google"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expiresAtMs"

    mul-long v12, v12, v16

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "missing-refresh"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v11

    :cond_6
    const-string v0, "identity-mismatch"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v11

    :cond_7
    const-string v0, "invalid-token"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v11
.end method

.method public static r0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static s(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static s0([B)Ljava/lang/String;
    .locals 5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lmj;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v0

    iget-boolean v0, v0, Li0;->a:Z

    if-nez v0, :cond_0

    const-string v0, "access_entitlement_v1"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "lock_reason"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "device-key-lost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2, p1}, Ld2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_entitlement_v1"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "source"

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "lock_reason"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "lease"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_wall_clock"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_refresh_attempt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "access-save-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "clefairy_farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "rewardBallOrder"

    invoke-virtual {p0, v0}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "keepShiny"

    invoke-virtual {p0, v0}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "keepHundo"

    invoke-virtual {p0, v0}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "transferNonShiny"

    invoke-virtual {p0, v0}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lmj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object p0

    iget-boolean v0, p0, Li0;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Li0;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    const/4 p0, -0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x7f05031b

    invoke-static {v0, p3, v2, v3, v1}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Lhx0;->setChecked(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {v0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, p0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcx;

    invoke-direct {p0, v1, v2}, Lcx;-><init>(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lmj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object p0

    iget-boolean v0, p0, Li0;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Li0;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "nearest_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, " must be true or false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, " is only supported by the Raid scenario"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static final y(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static y0(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "alias"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v2, "kind"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Account"

    :cond_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "lastError"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "lastErrorText"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "This account could not finish. Open run history or export diagnostics for details."

    :goto_2
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    const-string v6, "error-[0-9a-f]{1,8}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lfo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_9

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    :cond_9
    invoke-static {v5, p1}, Lmj;->y0(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    return-object p0

    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/json/JSONArray;

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_c

    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v0, p1}, Lmj;->y0(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public static z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x7f05031b

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method


# virtual methods
.method public abstract U(Ljava/lang/Throwable;)V
.end method

.method public abstract V(Lm20;)V
.end method
