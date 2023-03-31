.class public Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
.super Lcom/unity/purchasing/common/StoreDeserializer;
.source "GooglePlayPurchasing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;
    }
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE:I = 0x3e7

.field protected static final TAG:Ljava/lang/String; = "UnityIAP"

.field private static instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field private static final isDaydreamApiAvailable:Z


# instance fields
.field public PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field public activityPending:Z

.field private context:Landroid/content/Context;

.field features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

.field public helper:Lcom/unity/purchasing/googleplay/IabHelper;

.field private inventory:Lcom/unity/purchasing/googleplay/Inventory;

.field private isUnityVrEnabled:Z

.field private launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

.field private manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

.field private offlineBackOffTime:I

.field public productJSON:Ljava/lang/String;

.field private productUnderPurchase:Lcom/unity/purchasing/common/ProductDefinition;

.field private volatile purchaseInProgress:Z

.field private purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private volatile subscriptionUpdateInProgress:Z

.field private suspectFailedConsumableSkus:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.vr.ndk.base.DaydreamApi"

    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    sput-boolean v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    return-void
.end method

.method public constructor <init>(Lcom/unity/purchasing/common/IStoreCallback;Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Landroid/content/Context;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/unity/purchasing/common/StoreDeserializer;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->suspectFailedConsumableSkus:Ljava/util/HashSet;

    .line 73
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    .line 253
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x1388

    .line 551
    iput v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 633
    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->subscriptionUpdateInProgress:Z

    .line 116
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    .line 117
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    .line 118
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    sget-boolean p2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    invoke-virtual {p1, p2}, Lcom/unity/purchasing/googleplay/IabHelper;->enableDaydreamApi(Z)V

    .line 119
    iput-object p3, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    .line 120
    iput-object p4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    .line 121
    iput-object p5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    .line 122
    sput-object p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 124
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->registerPurchasesUpdatedReceiver()V

    return-void
.end method

.method public static ContinuePurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 88
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->StartPurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ContinueSubscriptionUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 97
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->StartSubscriptionUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private NotifyUnityOfProducts(Lcom/unity/purchasing/googleplay/Inventory;)V
    .locals 14

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 589
    iget-object v2, p1, Lcom/unity/purchasing/googleplay/Inventory;->mSkuMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity/purchasing/googleplay/SkuDetails;

    .line 594
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getOriginalJSON()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 596
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 600
    :goto_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPriceInMicros()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v6, Ljava/math/BigDecimal;

    const v7, 0xf4240

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 601
    new-instance v5, Lcom/unity/purchasing/common/ProductMetadata;

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v9

    .line 602
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 603
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getISOCurrencyCode()Ljava/lang/String;

    move-result-object v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/unity/purchasing/common/ProductMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 608
    invoke-virtual {p1, v3}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 609
    invoke-virtual {p1, v3}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v4

    .line 610
    invoke-virtual {p1, v3}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v6

    .line 611
    invoke-direct {p0, v4, v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v4, v6

    .line 615
    :goto_2
    new-instance v7, Lcom/unity/purchasing/common/ProductDescription;

    invoke-direct {v7, v3, v5, v6, v4}, Lcom/unity/purchasing/common/ProductDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/ProductMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->productJSON:Ljava/lang/String;

    .line 620
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-interface {p1, v0}, Lcom/unity/purchasing/common/IStoreCallback;->OnProductsRetrieved(Ljava/util/List;)V

    return-void
.end method

.method private NotifyUnityOfPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 3

    const-string v0, "NotifyUnityOfPurchase"

    .line 647
    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v0, p1}, Lcom/unity/purchasing/googleplay/Inventory;->addPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V

    .line 654
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v0

    .line 656
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->addPurchaseToSubscriptionPurchaseHistory(Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ProcessActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private QueryInventory(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryInventory: %s"

    invoke-static {v1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v5, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;

    invoke-direct {v5, p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$6;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;)V

    .line 583
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    const/4 v3, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->pollForNewPurchases()V

    return-void
.end method

.method static synthetic access$1400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->QueryInventory(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic access$200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    return p0
.end method

.method static synthetic access$202(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->offlineBackOffTime:I

    return p1
.end method

.method static synthetic access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    return-object p0
.end method

.method static synthetic access$302(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)Lcom/unity/purchasing/googleplay/Inventory;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    return-object p1
.end method

.method static synthetic access$400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->NotifyUnityOfProducts(Lcom/unity/purchasing/googleplay/Inventory;)V

    return-void
.end method

.method static synthetic access$500(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    return p0
.end method

.method static synthetic access$602(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    return p1
.end method

.method static synthetic access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->NotifyUnityOfPurchase(Lcom/unity/purchasing/googleplay/Purchase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/ProductDefinition;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->productUnderPurchase:Lcom/unity/purchasing/common/ProductDefinition;

    return-object p0
.end method

.method static synthetic access$900(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Ljava/util/HashSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->suspectFailedConsumableSkus:Ljava/util/HashSet;

    return-object p0
.end method

.method private addFreeTrialAndIntroPriceFlagToDeveloperPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 323
    iget-object v4, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v4, v2}, Lcom/unity/purchasing/googleplay/Inventory;->hasDetails(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v4, v2}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 325
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 326
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    const-string v8, "accountId"

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 333
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 339
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v10, "update_subscription_metadata"

    const-string v11, "is_updated"

    const-string v12, "has_introductory_price_trial"

    const-string v13, "is_free_trial"

    const-string v14, "developerPayload"

    if-nez v4, :cond_2

    .line 343
    :try_start_1
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :catch_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    const-string v5, "oldSkuMetadata is NOT null"

    .line 360
    invoke-static {v5}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 362
    invoke-direct {v0, v3, v4}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->getUpdateMetadata(Ljava/lang/String;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "oldSkuMetadata is null"

    .line 364
    invoke-static {v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 370
    :goto_2
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object v16

    .line 372
    invoke-virtual {v4}, Lcom/unity/purchasing/googleplay/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v4

    .line 373
    iget-object v15, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v15, v2}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchaseHistory(Ljava/lang/String;)Z

    move-result v2

    .line 377
    iget-object v15, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    move-object/from16 v17, v7

    const-string v7, "subs"

    invoke-virtual {v15, v7}, Lcom/unity/purchasing/googleplay/Inventory;->getAllSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v7

    .line 379
    iget-object v7, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v7, v15}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity/purchasing/googleplay/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v7, v15}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchaseHistory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p2

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const-string v15, "inapp"

    .line 393
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 399
    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 404
    :goto_8
    :try_start_2
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 408
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v17

    .line 409
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    :catch_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private consumeSuspectFailedPurchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
    .locals 8

    .line 724
    iget-object v0, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    .line 727
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->suspectFailedConsumableSkus:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 728
    new-instance v5, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/lang/String;Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    .line 753
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    const-string p2, "inapp"

    invoke-virtual {p1, p2}, Lcom/unity/purchasing/googleplay/Inventory;->getAllSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    return-void
.end method

.method private encodeReceipt(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;
    .locals 3

    .line 664
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "json"

    .line 666
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 667
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "skuDetails"

    .line 668
    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/SkuDetails;->getOriginalJSON()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isPurchaseHistorySupported"

    .line 669
    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/IabHelper;->subscriptionPurchaseHistorySupported()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 672
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 675
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findPurchaseByOrderId(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/Inventory;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity/purchasing/googleplay/Purchase;

    .line 637
    invoke-virtual {v1}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string v0, "No consumable with order %s"

    .line 642
    invoke-static {v0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getUpdateMetadata(Ljava/lang/String;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;
    .locals 10

    .line 425
    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPriceInMicros()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 430
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "productId"

    .line 431
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v7, "is_free_trial"

    .line 432
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "is_introductory_price_period"

    .line 433
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "remaining_time_in_seconds"

    .line 434
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    double-to-long v8, v8

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_0

    :catch_2
    move-exception v6

    move-object p1, v3

    :goto_0
    const/4 v7, 0x0

    .line 436
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v8, v4

    :goto_2
    if-eqz p1, :cond_3

    .line 439
    iget-object v6, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v6, p1}, Lcom/unity/purchasing/googleplay/Inventory;->hasDetails(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_5

    .line 443
    :cond_0
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v3, p1}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object p1

    if-eqz v7, :cond_1

    move-wide v8, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 452
    invoke-virtual {p2}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPriceInMicros()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 453
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getIntroductoryPriceInMicros()J

    move-result-wide v2

    .line 454
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 457
    :cond_2
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getPriceInMicros()J

    move-result-wide v2

    .line 458
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object p1

    .line 461
    :goto_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v4, "old_sku_remaining_seconds"

    .line 463
    invoke-virtual {p2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "old_sku_price_in_micros"

    .line 464
    invoke-virtual {p2, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "old_sku_period_string"

    .line 465
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "new_sku_price_in_micros"

    .line 466
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 468
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 471
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_5
    return-object v3
.end method

.method public static instance(Lcom/unity/purchasing/common/IUnityCallback;)Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
    .locals 7

    .line 78
    sget-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    if-nez v0, :cond_0

    .line 79
    new-instance v4, Lcom/unity/purchasing/googleplay/BillingServiceManager;

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    new-instance v2, Lcom/unity/purchasing/common/UnityPurchasing;

    invoke-direct {v2, p0}, Lcom/unity/purchasing/common/UnityPurchasing;-><init>(Lcom/unity/purchasing/common/IUnityCallback;)V

    new-instance v3, Lcom/unity/purchasing/googleplay/IabHelper;

    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/unity/purchasing/googleplay/ActivityLauncher;

    invoke-direct {v1}, Lcom/unity/purchasing/googleplay/ActivityLauncher;-><init>()V

    invoke-direct {v3, p0, v4, v1}, Lcom/unity/purchasing/googleplay/IabHelper;-><init>(Landroid/content/Context;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V

    sget-object v5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v6, Lcom/unity/purchasing/googleplay/ActivityLauncher;

    invoke-direct {v6}, Lcom/unity/purchasing/googleplay/ActivityLauncher;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;-><init>(Lcom/unity/purchasing/common/IStoreCallback;Lcom/unity/purchasing/googleplay/IabHelper;Lcom/unity/purchasing/googleplay/IBillingServiceManager;Landroid/content/Context;Lcom/unity/purchasing/googleplay/IActivityLauncher;)V

    sput-object v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 84
    :cond_0
    sget-object p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->instance:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UnityIAP"

    .line 679
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 683
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void
.end method

.method private pollForNewPurchases()V
    .locals 1

    const/4 v0, 0x0

    .line 476
    invoke-direct {p0, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    return-void
.end method

.method private reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    new-instance v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;

    invoke-direct {v1, p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    invoke-interface {v0, v1}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V

    return-void
.end method

.method private registerPurchasesUpdatedReceiver()V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 547
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchasesUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public FinishAdditionalTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Finish transaction:%s"

    .line 845
    invoke-static {p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->findPurchaseByOrderId(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Consuming %s"

    invoke-static {v0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/unity/purchasing/googleplay/Inventory;->erasePurchase(Ljava/lang/String;)V

    .line 852
    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$11;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$11;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsync(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Z)V

    :cond_0
    return-void
.end method

.method public FinishTransaction(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Finish transaction:%s"

    .line 814
    invoke-static {v0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Received FinishTransaction for unknown product with transaction %s. Not consuming."

    .line 817
    invoke-static {p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 823
    :cond_0
    iget-object p1, p1, Lcom/unity/purchasing/common/ProductDefinition;->type:Lcom/unity/purchasing/common/ProductType;

    sget-object v0, Lcom/unity/purchasing/common/ProductType;->Consumable:Lcom/unity/purchasing/common/ProductType;

    if-ne p1, v0, :cond_1

    .line 826
    invoke-direct {p0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->findPurchaseByOrderId(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 828
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Consuming %s"

    invoke-static {v0, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/unity/purchasing/googleplay/Inventory;->erasePurchase(Ljava/lang/String;)V

    .line 831
    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$10;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$10;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsync(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Z)V

    :cond_1
    return-void
.end method

.method public Purchase(Lcom/unity/purchasing/common/ProductDefinition;)V
    .locals 1

    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0, p1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    return-void
.end method

.method public Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V
    .locals 5

    .line 761
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    if-eqz v0, :cond_0

    .line 762
    new-instance p2, Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object p1, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->ExistingPurchasePending:Lcom/unity/purchasing/common/PurchaseFailureReason;

    invoke-direct {p2, p1, v0}, Lcom/unity/purchasing/common/PurchaseFailureDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;)V

    .line 764
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    invoke-interface {p1, p2}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    return-void

    .line 768
    :cond_0
    iget-object v0, p1, Lcom/unity/purchasing/common/ProductDefinition;->type:Lcom/unity/purchasing/common/ProductType;

    sget-object v1, Lcom/unity/purchasing/common/ProductType;->Consumable:Lcom/unity/purchasing/common/ProductType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->suspectFailedConsumableSkus:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    iget-object v1, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->consumeSuspectFailedPurchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    return-void

    .line 773
    :cond_1
    iget-object v0, p1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    .line 774
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->productUnderPurchase:Lcom/unity/purchasing/common/ProductDefinition;

    const-string p1, "onPurchaseProduct: %s"

    .line 775
    invoke-static {p1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p1, v0}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ITEM TYPE:%s"

    invoke-static {v2, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    instance-of v1, v1, Lcom/unity3d/player/UnityPlayerActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 782
    :goto_0
    invoke-virtual {p0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->createPurchaseIntent(Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "productId"

    .line 783
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/SkuDetails;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemType"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "developerPayload"

    .line 785
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iput-boolean v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 787
    iput-boolean v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->activityPending:Z

    if-eqz v1, :cond_3

    .line 791
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$9;

    invoke-direct {p2, p0, v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$9;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 802
    :cond_3
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-interface {p1, p2, v3}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public RestoreTransactions(Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;)V
    .locals 6

    .line 136
    new-instance v3, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;

    invoke-direct {v3, p0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;)V

    .line 156
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V

    return-void
.end method

.method public RetrieveProducts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity/purchasing/common/ProductDefinition;",
            ">;)V"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity/purchasing/common/ProductDefinition;

    .line 689
    iget-object v1, v1, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_0
    new-instance p1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;

    invoke-direct {p1, p0, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$7;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Ljava/util/List;)V

    .line 710
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v1, v1, Lcom/unity/purchasing/googleplay/IabHelper;->mSetupDone:Z

    if-nez v1, :cond_1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->manager:Lcom/unity/purchasing/googleplay/IBillingServiceManager;

    invoke-interface {v0}, Lcom/unity/purchasing/googleplay/IBillingServiceManager;->initialise()V

    .line 713
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v0, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->startSetup(Lcom/unity/purchasing/googleplay/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 715
    :catch_0
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->unityPurchasing:Lcom/unity/purchasing/common/IStoreCallback;

    sget-object v0, Lcom/unity/purchasing/common/InitializationFailureReason;->PurchasingUnavailable:Lcom/unity/purchasing/common/InitializationFailureReason;

    invoke-interface {p1, v0}, Lcom/unity/purchasing/common/IStoreCallback;->OnSetupFailed(Lcom/unity/purchasing/common/InitializationFailureReason;)V

    goto :goto_1

    .line 718
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requesting %s products"

    invoke-static {v1, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 719
    invoke-direct {p0, v0, v1, v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->QueryInventory(Ljava/util/List;J)V

    :goto_1
    return-void
.end method

.method public SetFeatures(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    .line 868
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 869
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "supportsPurchaseFailureReasonDuplicateTransaction"

    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;->supportsPurchaseFailureReasonDuplicateTransaction:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetUnityVrEnabled(Z)V
    .locals 1

    .line 129
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    .line 130
    iget-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isUnityVrEnabled = %s"

    invoke-static {v0, p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public StartPurchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    invoke-virtual {v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->enableUnityVr(Z)V

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p3, p2, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->addFreeTrialAndIntroPriceFlagToDeveloperPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    iget-object p3, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {p3, p2}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object p3

    iget-object p3, p3, Lcom/unity/purchasing/googleplay/SkuDetails;->mItemType:Ljava/lang/String;

    const-string v0, "inapp"

    if-ne p3, v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    const/16 v4, 0x3e7

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    const/16 v4, 0x3e7

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/unity/purchasing/googleplay/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public StartSubscriptionUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "productId"

    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Error: the product that is going to be updated does not have a valid product id"

    .line 212
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v2, v0}, Lcom/unity/purchasing/googleplay/Inventory;->hasDetails(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Error: the product that is going to be updated is not in the current inventory"

    .line 217
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v2, v0}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Error: the product that is going to be updated has not been purchased yet."

    .line 222
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->inventory:Lcom/unity/purchasing/googleplay/Inventory;

    invoke-virtual {v2, p3}, Lcom/unity/purchasing/googleplay/Inventory;->hasDetails(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Error: the product that is going to be updated to is not in the current inventory"

    .line 227
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_4
    new-instance v2, Lcom/unity/purchasing/common/ProductDefinition;

    sget-object v3, Lcom/unity/purchasing/common/ProductType;->Subscription:Lcom/unity/purchasing/common/ProductType;

    invoke-direct {v2, p3, p3, v3}, Lcom/unity/purchasing/common/ProductDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity/purchasing/common/ProductType;)V

    iput-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->productUnderPurchase:Lcom/unity/purchasing/common/ProductDefinition;

    .line 232
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0, v1, p3, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->addFreeTrialAndIntroPriceFlagToDeveloperPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    const/16 v8, 0x3e7

    iget-object v9, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->PurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v10}, Lcom/unity/purchasing/googleplay/IabHelper;->launchSubscriptionUpdateFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public UpgradeDowngradeSubscription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->subscriptionUpdateInProgress:Z

    if-eqz v0, :cond_0

    const-string p1, "Subscription update is in progress"

    .line 163
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->subscriptionUpgradeDowngradeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "UpgradeDowngradeSubscription is not supported, this service needs v5 and higher android in app billing api"

    .line 168
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/unity3d/player/UnityPlayerActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isUnityVrEnabled:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->isDaydreamApiAvailable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->createPurchaseIntent(Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "oldSkuMetadata"

    .line 179
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "newSku"

    .line 180
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const-string p2, "subscription_update"

    .line 181
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->subscriptionUpdateInProgress:Z

    .line 183
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 184
    iput-boolean v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->activityPending:Z

    if-eqz v0, :cond_4

    .line 188
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;

    invoke-direct {p2, p0, v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;-><init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->launcher:Lcom/unity/purchasing/googleplay/IActivityLauncher;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-interface {p1, p2, v2}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "Cannot update subscription. Subscription product identifiers(SKUs) must not be empty"

    .line 172
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected createPurchaseIntent(Z)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    .line 808
    const-class p1, Lcom/unity/purchasing/googleplay/VRPurchaseActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/unity/purchasing/googleplay/PurchaseActivity;

    .line 810
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    if-eqz v0, :cond_0

    const-string v0, "onActivityResult"

    .line 625
    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->log(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity/purchasing/googleplay/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 627
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->purchaseInProgress:Z

    .line 628
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->subscriptionUpdateInProgress:Z

    :cond_0
    return-void
.end method
