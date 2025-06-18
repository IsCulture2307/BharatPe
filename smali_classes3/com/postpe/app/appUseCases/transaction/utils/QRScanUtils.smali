.class public final Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v1, "Payload Format Indicator"

    const-string v2, "P"

    const-string v3, "N"

    const-string v4, "F"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "M"

    const/16 v8, 0x80

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v10, Lkotlin/Pair;

    const-string v0, "00"

    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v12, "Point of Initiation Method"

    const-string v13, "P"

    const-string v14, "N"

    const-string v15, "F"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const-string v18, "O"

    const/16 v19, 0x80

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    const-string v2, "01"

    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v13, "Visa Merchant ID"

    const-string v14, "P"

    const-string v15, "N"

    const-string v16, "V"

    const/16 v17, 0x8

    const/16 v18, 0x10

    const-string v19, "M"

    const/16 v20, 0x80

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    const-string v3, "02"

    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v14, "Reserved for future definition by Visa"

    const-string v15, "R"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    const-string v4, "03"

    invoke-direct {v13, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v15, "MasterCard Merchant ID"

    const-string v16, "P"

    const-string v17, "N"

    const-string v18, "V"

    const/16 v19, 0xf

    const/16 v20, 0xf

    const-string v21, "M"

    const/16 v22, 0x80

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v14, Lkotlin/Pair;

    const-string v5, "04"

    invoke-direct {v14, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v16, "Reserved for future definition by MasterCard"

    const-string v17, "R"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v15, Lkotlin/Pair;

    const-string v6, "05"

    invoke-direct {v15, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v17, "NPCI Merchant ID"

    const-string v18, "P"

    const-string v19, "N"

    const-string v20, "F"

    const/16 v21, 0x10

    const/16 v22, 0x10

    const-string v23, "M"

    const/16 v24, 0x80

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "06"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v17, "Reserved for future definition by NPCI"

    const-string v18, "R"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v16, v7

    const-string v7, "07"

    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v18, "Account IFSC"

    const-string v19, "P"

    const-string v20, "N"

    const-string v21, "F"

    const/16 v22, 0xb

    const/16 v23, 0x25

    const-string v24, "O"

    const/16 v25, 0x80

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v17, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v18, v15

    const-string v15, "08"

    invoke-direct {v9, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v20, "Reserved for future definition"

    const-string v21, "R"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfc

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v19, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "09"

    invoke-direct {v9, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v22, "Reserved for future definition"

    const-string v23, "R"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfc

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v21, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v22, v13

    const-string v13, "10"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v24, "Reserved for future definition"

    const-string v25, "R"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xfc

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v31}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v23, v9

    const-string v9, "11"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v25, "Reserved for future definition"

    const-string v26, "R"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfc

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v24, v13

    const-string v13, "12"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v26, "Reserved for future definition"

    const-string v27, "R"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xfc

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v33}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v25, v9

    const-string v9, "13"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v27, "Reserved for future definition"

    const-string v28, "R"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xfc

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v26, v13

    const-string v13, "14"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v28, "Reserved for future definition"

    const-string v29, "R"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xfc

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v27, v9

    const-string v9, "15"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v29, "Reserved for future definition"

    const-string v30, "R"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfc

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v36}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v28, v13

    const-string v13, "16"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v30, "Reserved for future definition"

    const-string v31, "R"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xfc

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v37}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v29, v9

    const-string v9, "17"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v31, "Reserved for future definition"

    const-string v32, "R"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xfc

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v38}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v30, v13

    const-string v13, "18"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v32, "Reserved for future definition"

    const-string v33, "R"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xfc

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v39}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v31, v9

    const-string v9, "19"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v33, "Reserved for future definition"

    const-string v34, "R"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xfc

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v40}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v32, v13

    const-string v13, "20"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v34, "Reserved for future definition"

    const-string v35, "R"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xfc

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v41}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v33, v9

    const-string v9, "21"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v35, "Reserved for future definition"

    const-string v36, "R"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xfc

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v42}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v34, v13

    const-string v13, "22"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v36, "Reserved for future definition"

    const-string v37, "R"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xfc

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v43}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v35, v9

    const-string v9, "23"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v37, "Reserved for future definition"

    const-string v38, "R"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xfc

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v44}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v36, v13

    const-string v13, "24"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v38, "Reserved for future definition"

    const-string v39, "R"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xfc

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v45}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v37, v9

    const-string v9, "25"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v39, "UPI Data"

    const-string v40, "C"

    const-string v41, "AN"

    const-string v42, "V"

    const/16 v43, 0x0

    const/16 v44, 0x49

    const-string v45, "O"

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v47, "Rupay RID"

    const-string v48, "P"

    const-string v49, "AN"

    const-string v50, "F"

    const/16 v51, 0xa

    const/16 v52, 0xa

    const-string v53, "M"

    const/16 v54, 0x80

    move-object/from16 v46, v9

    invoke-direct/range {v46 .. v54}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v47, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v49, "Payee VPA"

    const-string v50, "P"

    const-string v51, "AN"

    const-string v52, "V"

    const/16 v53, 0x0

    const/16 v54, 0x32

    const-string v55, "O"

    const/16 v56, 0x80

    move-object/from16 v48, v9

    invoke-direct/range {v48 .. v56}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v48, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v50, "Minimum Amount"

    const-string v51, "P"

    const-string v52, "AN"

    const-string v53, "V"

    const/16 v54, 0x0

    const/16 v55, 0xd

    const-string v56, "O"

    const/16 v57, 0x80

    move-object/from16 v49, v9

    invoke-direct/range {v49 .. v57}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v49, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v11}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v46

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v46}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lkotlin/Pair;

    const-string v13, "26"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v39, "UPI Additional Data"

    const-string v40, "C"

    const-string v41, "AN"

    const-string v42, "V"

    const/16 v43, 0x4

    const/16 v44, 0x3d

    const-string v45, "O"

    new-instance v11, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v51, "Rupay RID"

    const-string v52, "P"

    const-string v53, "AN"

    const-string v54, "F"

    const/16 v55, 0xa

    const/16 v56, 0xa

    const-string v57, "M"

    const/16 v58, 0x80

    move-object/from16 v50, v11

    invoke-direct/range {v50 .. v58}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v51, "TR"

    const-string v52, "P"

    const-string v53, "AN"

    const-string v54, "V"

    const/16 v55, 0x4

    const/16 v56, 0x23

    const-string v57, "C"

    const/16 v58, 0x80

    move-object/from16 v50, v11

    invoke-direct/range {v50 .. v58}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v50, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v52, "URL"

    const-string v53, "P"

    const-string v54, "AN"

    const-string v55, "V"

    const/16 v56, 0x0

    const/16 v57, 0x1a

    const-string v58, "O"

    const/16 v59, 0x80

    move-object/from16 v51, v11

    invoke-direct/range {v51 .. v59}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v51, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v9}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v46

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v46}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lkotlin/Pair;

    const-string v13, "27"

    invoke-direct {v9, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v39, "UPI Aadhaar Data"

    const-string v40, "C"

    const-string v41, "AN"

    const-string v42, "V"

    const/16 v43, 0x16

    const/16 v44, 0x16

    const-string v45, "O"

    new-instance v11, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Rupay RID"

    const-string v54, "P"

    const-string v55, "AN"

    const-string v56, "F"

    const/16 v57, 0xa

    const/16 v58, 0xa

    const-string v59, "M"

    const/16 v60, 0x80

    move-object/from16 v52, v11

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Aadhaar Number"

    const-string v54, "P"

    const-string v55, "AN"

    const-string v56, "F"

    const/16 v57, 0xc

    const/16 v58, 0xc

    const-string v59, "C"

    const/16 v60, 0x80

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v46

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v46}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    const-string v11, "28"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v39, "Reserved for future definition"

    const-string v40, "R"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xfc

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v46}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    const-string v11, "30"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v39, "Reserved for future definition"

    const-string v40, "R"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xfc

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v46}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v38, v12

    const-string v12, "31"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v39, v11

    const-string v11, "32"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v40, v12

    const-string v12, "33"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v41, v11

    const-string v11, "34"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v42, v12

    const-string v12, "35"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v43, v11

    const-string v11, "37"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v44, v12

    const-string v12, "38"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v45, v11

    const-string v11, "39"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v46, v12

    const-string v12, "40"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v53, "Reserved for future definition"

    const-string v54, "R"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0xfc

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v60}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v52, v11

    const-string v11, "41"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v54, "Reserved for future definition"

    const-string v55, "R"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0xfc

    move-object/from16 v53, v1

    invoke-direct/range {v53 .. v61}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v53, v12

    const-string v12, "42"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v55, "Reserved for future definition"

    const-string v56, "R"

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0xfc

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v62}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v54, v11

    const-string v11, "43"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v56, "Reserved for future definition"

    const-string v57, "R"

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0xfc

    move-object/from16 v55, v1

    invoke-direct/range {v55 .. v63}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v55, v12

    const-string v12, "44"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v57, "Reserved for future definition"

    const-string v58, "R"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0xfc

    move-object/from16 v56, v1

    invoke-direct/range {v56 .. v64}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v56, v11

    const-string v11, "45"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v58, "Reserved for future definition"

    const-string v59, "R"

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0xfc

    move-object/from16 v57, v1

    invoke-direct/range {v57 .. v65}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v57, v12

    const-string v12, "46"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v59, "Reserved for future definition"

    const-string v60, "R"

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0xfc

    move-object/from16 v58, v1

    invoke-direct/range {v58 .. v66}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v58, v11

    const-string v11, "47"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v60, "Reserved for future definition"

    const-string v61, "R"

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0xfc

    move-object/from16 v59, v1

    invoke-direct/range {v59 .. v67}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v59, v12

    const-string v12, "48"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v61, "Reserved for future definition"

    const-string v62, "R"

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0xfc

    move-object/from16 v60, v1

    invoke-direct/range {v60 .. v68}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v60, v11

    const-string v11, "49"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v62, "Reserved for future definition"

    const-string v63, "R"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0xfc

    move-object/from16 v61, v1

    invoke-direct/range {v61 .. v69}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v61, v12

    const-string v12, "50"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v63, "Reserved for future definition"

    const-string v64, "R"

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0xfc

    move-object/from16 v62, v1

    invoke-direct/range {v62 .. v70}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v62, v11

    const-string v11, "51"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v64, "Merchant Category Code"

    const-string v65, "P"

    const-string v66, "N"

    const-string v67, "F"

    const/16 v68, 0x4

    const/16 v69, 0x4

    const-string v70, "M"

    const/16 v71, 0x80

    move-object/from16 v63, v1

    invoke-direct/range {v63 .. v71}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v63, v0

    const-string v0, "52"

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v65, "Transaction Currency Code"

    const-string v66, "P"

    const-string v67, "N"

    const-string v68, "F"

    const/16 v69, 0x3

    const/16 v70, 0x3

    const-string v71, "M"

    const/16 v72, 0x80

    move-object/from16 v64, v1

    invoke-direct/range {v64 .. v72}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v72, v0

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v64, v9

    const-string v9, "53"

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v74, "Transaction Amount"

    const-string v75, "P"

    const-string v76, "AN"

    const-string v77, "V"

    const/16 v78, 0x0

    const/16 v79, 0xd

    const-string v80, "O"

    const/16 v81, 0x80

    move-object/from16 v73, v1

    invoke-direct/range {v73 .. v81}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v73, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v65, v0

    const-string v0, "54"

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v75, "Tip or Convenience Fee Indicator"

    const-string v76, "P"

    const-string v77, "N"

    const-string v78, "F"

    const/16 v79, 0x2

    const/16 v80, 0x2

    const-string v81, "O"

    const/16 v82, 0x80

    move-object/from16 v74, v1

    invoke-direct/range {v74 .. v82}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v74, v0

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v66, v11

    const-string v11, "55"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v76, "Value of Convenience Fee \u2013 Flat"

    const-string v77, "P"

    const-string v78, "AN"

    const-string v79, "V"

    const/16 v80, 0x0

    const/16 v81, 0xd

    const-string v82, "C"

    const/16 v83, 0x80

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v67, v12

    const-string v12, "56"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v76, "Value of Convenience Fee \u2013 Percentage"

    const-string v77, "P"

    const-string v78, "AN"

    const-string v79, "V"

    const/16 v80, 0x0

    const/16 v81, 0x5

    const-string v82, "C"

    const/16 v83, 0x80

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v68, v11

    const-string v11, "57"

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v76, "Country Code"

    const-string v77, "P"

    const-string v78, "AN"

    const-string v79, "F"

    const/16 v80, 0x2

    const/16 v81, 0x2

    const-string v82, "M"

    const/16 v83, 0x80

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v69, v12

    const-string v12, "58"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v76, "Merchant Name"

    const-string v77, "P"

    const-string v78, "AN"

    const-string v79, "V"

    const/16 v80, 0x0

    const/16 v81, 0x19

    const-string v82, "M"

    const/16 v83, 0x80

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v70, v0

    const-string v0, "59"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v76, "Merchant City"

    const-string v77, "P"

    const-string v78, "AN"

    const-string v79, "V"

    const/16 v80, 0x0

    const/16 v81, 0xf

    const-string v82, "M"

    const/16 v83, 0x80

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v75, v0

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v71, v11

    const-string v11, "60"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v77, "Postal Code"

    const-string v78, "P"

    const-string v79, "AN"

    const-string v80, "V"

    const/16 v81, 0x0

    const/16 v82, 0xa

    const-string v83, "O"

    const/16 v84, 0x80

    move-object/from16 v76, v1

    invoke-direct/range {v76 .. v84}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v76, v12

    const-string v12, "61"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v78, "Additional Data Field"

    const-string v79, "C"

    const-string v80, "AN"

    const-string v81, "V"

    const/16 v82, 0x0

    const/16 v83, 0x63

    const-string v84, "O"

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v86, "Bill Number"

    const-string v87, "P"

    const-string v88, "AN"

    const-string v89, "V"

    const/16 v90, 0x0

    const/16 v91, 0x1a

    const-string v92, "O"

    const/16 v93, 0x80

    move-object/from16 v85, v12

    invoke-direct/range {v85 .. v93}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v86, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v88, "Mobile Number"

    const-string v89, "P"

    const-string v90, "AN"

    const-string v91, "V"

    const/16 v92, 0x0

    const/16 v93, 0x1a

    const-string v94, "O"

    const/16 v95, 0x80

    move-object/from16 v87, v12

    invoke-direct/range {v87 .. v95}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v87, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v89, "Store ID"

    const-string v90, "P"

    const-string v91, "AN"

    const-string v92, "V"

    const/16 v93, 0x0

    const/16 v94, 0x1a

    const-string v95, "O"

    const/16 v96, 0x80

    move-object/from16 v88, v12

    invoke-direct/range {v88 .. v96}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v88, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Loyalty Number"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Reference ID"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Consumer ID"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Terminal ID"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Purpose"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v90, "Additional Consumer Data Request"

    const-string v91, "P"

    const-string v92, "AN"

    const-string v93, "V"

    const/16 v94, 0x0

    const/16 v95, 0x1a

    const-string v96, "O"

    const/16 v97, 0x80

    move-object/from16 v89, v4

    invoke-direct/range {v89 .. v97}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v89, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v94, v11

    move-object/from16 v95, v13

    move-object/from16 v96, v3

    move-object/from16 v97, v12

    move-object/from16 v98, v5

    move-object/from16 v99, v6

    move-object/from16 v100, v8

    move-object/from16 v101, v7

    move-object/from16 v102, v15

    filled-new-array/range {v94 .. v102}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v85

    move-object/from16 v77, v1

    invoke-direct/range {v77 .. v85}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "62"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    const-string v78, "CRC"

    const-string v79, "P"

    const-string v80, "AN"

    const-string v81, "F"

    const/16 v82, 0x4

    const/16 v83, 0x4

    const-string v84, "M"

    const/16 v85, 0x80

    move-object/from16 v77, v1

    invoke-direct/range {v77 .. v85}, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "63"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v39

    move-object/from16 v6, v41

    move-object/from16 v7, v43

    move-object/from16 v8, v45

    move-object/from16 v77, v86

    move-object/from16 v11, v49

    move-object/from16 v39, v38

    move-object/from16 v41, v40

    move-object/from16 v43, v42

    move-object/from16 v45, v44

    move-object/from16 v49, v46

    move-object/from16 v12, v48

    move-object/from16 v38, v47

    move-object/from16 v15, v50

    move-object/from16 v14, v87

    move-object/from16 v13, v22

    move-object/from16 v78, v4

    move-object v4, v14

    move-object/from16 v14, v20

    move-object/from16 v87, v4

    move-object v4, v15

    move-object/from16 v103, v89

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v51

    move-object/from16 v37, v64

    move-object/from16 v38, v63

    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v49

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    move-object/from16 v59, v67

    move-object/from16 v60, v66

    move-object/from16 v61, v65

    move-object/from16 v62, v9

    move-object/from16 v63, v70

    move-object/from16 v64, v68

    move-object/from16 v65, v69

    move-object/from16 v66, v71

    move-object/from16 v67, v76

    move-object/from16 v68, v0

    move-object/from16 v69, v77

    move-object/from16 v70, v3

    move-object/from16 v71, v5

    filled-new-array/range {v10 .. v71}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->a:Ljava/util/Map;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "pa"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v88

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v3, "mam"

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v87

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v3, "tr"

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v1, "url"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v72 .. v72}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "mc"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v73 .. v73}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v1, "cu"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v74 .. v74}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string v1, "am"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v75 .. v75}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    const-string v1, "pn"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v78

    move-object/from16 v0, v103

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    const-string v1, "tn"

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyyHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            val dateWi\u2026mat(parsedDate)\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v5, "Tag: "

    const-string v6, "\n"

    invoke-static {v1, v4, v5, v1, v6}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Current data string: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v8, "P"

    if-nez p1, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_0
    :goto_1
    move-object v5, v8

    goto :goto_2

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;->h:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/postpe/app/appUseCases/transaction/utils/BQRTag;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Tag Type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Length: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Value: "

    invoke-static {v2, v4, v3, v2, v6}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent Tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x43

    const-string v11, " => Value: "

    const-string v12, "Push Tag: "

    if-eq v3, v4, :cond_6

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    const/16 v4, 0x52

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "R"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v12, v1, v11, v2, v6}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v3, "C"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, v1}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Bharat QR tag, found none. Data: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9\\s]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x31

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Sent via BharatPe"

    :goto_1
    return-object p0
.end method
