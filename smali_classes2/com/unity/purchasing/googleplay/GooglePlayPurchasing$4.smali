.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->reconcileFailedPurchaseWithInventory(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 6

    const/4 v0, 0x0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 491
    invoke-static {v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v2, v2, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v2, v2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->helper:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v3}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v2, v3, v4, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->queryPurchases(Lcom/unity/purchasing/googleplay/Inventory;Ljava/lang/String;Lcom/android/vending/billing/IInAppBillingService;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Received bad response from queryPurchases"

    .line 497
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 500
    :cond_1
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    .line 501
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object p1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v2, v2, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 510
    :goto_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 512
    :cond_4
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-interface {p1, v1}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 515
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object p1

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v1, v1, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object p1

    .line 516
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v2, v2, Lcom/unity/purchasing/common/PurchaseFailureDescription;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/SkuDetails;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v5, p1, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/SkuDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/Purchase;->getOrderIdOrPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, v1, p1}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 524
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const-string v1, "UnityIAP"

    const-string v2, "exception"

    .line 527
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 529
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$4;->val$suspectBadPurchase:Lcom/unity/purchasing/common/PurchaseFailureDescription;

    invoke-interface {p1, v0}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    :cond_7
    :goto_5
    return-void
.end method
