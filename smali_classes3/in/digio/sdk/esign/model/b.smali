.class public final Lin/digio/sdk/esign/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 41

    const-string v0, "com.google.android.apps.nbu.paisa.user"

    const-string v1, "com.phonepe.app"

    const-string v2, "net.one97.paytm"

    const-string v3, "com.paytmmall"

    const-string v4, "in.org.npci.upiapp"

    const-string v5, "in.amazon.mShop.android.shopping"

    const-string v6, "com.csam.icici.bank.imobile"

    const-string v7, "indwin.c3.shareapp"

    const-string v8, "com.sbi.upi"

    const-string v9, "com.myairtelapp"

    const-string v10, "com.icicibank.pockets"

    const-string v11, "com.snapwork.hdfc"

    const-string v12, "com.mobikwik_new"

    const-string v13, "com.upi.axispay"

    const-string v14, "com.axis.mobile"

    const-string v15, "com.freecharge.android"

    const-string v16, "com.samsung.android.spay"

    const-string v17, "com.dreamplug.androidapp"

    const-string v18, "com.bankofbaroda.upi"

    const-string v19, "com.whatsapp.w4b"

    const-string v20, "com.mycompany.kvb"

    const-string v21, "com.fss.jnkpsp"

    const-string v22, "com.fss.idfcpsp"

    const-string v23, "com.YesBank"

    const-string v24, "com.microsoft.mobile.polymer"

    const-string v25, "com.mgs.induspsp"

    const-string v26, "ai.wizely.android"

    const-string v27, "com.dbs.in.digitalbank"

    const-string v28, "com.rblbank.mobank"

    const-string v29, "com.citrus.citruspay"

    const-string v30, "com.SIBMobile"

    const-string v31, "com.whatsapp"

    const-string v32, "com.truecaller"

    const-string v33, "com.olacabs.customer"

    const-string v34, "com.msf.angelmobile"

    const-string v35, "com.fundsindia"

    const-string v36, "com.muthootfinance.imuthoot"

    const-string v37, "com.angelbroking.angelwealth"

    const-string v38, "org.altruist.BajajExperia"

    const-string v39, "in.bajajfinservmarkets.app"

    const-string v40, "com.fss.iob6"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/util/LinkedHashSet;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/digio/sdk/esign/model/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lin/digio/sdk/esign/model/a;->a:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lin/digio/sdk/esign/model/a;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lin/digio/sdk/esign/model/a;->c:Ljava/lang/String;

    const-string v4, "version_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lin/digio/sdk/esign/model/a;->d:Ljava/lang/Long;

    const-string v3, "version_code"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
