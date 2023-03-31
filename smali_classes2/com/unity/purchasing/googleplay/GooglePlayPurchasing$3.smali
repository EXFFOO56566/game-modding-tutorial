.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$600(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIabPurchaseFinished: %s"

    invoke-static {v1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p1, Lcom/unity/purchasing/googleplay/IabResult;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$602(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Z)Z

    .line 273
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Product purchased successfully!"

    .line 274
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$700(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto/16 :goto_1

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Purchase response code:%s"

    invoke-static {v1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->Unknown:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 280
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$900(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$800(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/ProductDefinition;

    move-result-object v2

    iget-object v2, v2, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, -0x3ed

    if-eq p2, v1, :cond_5

    const/4 v1, 0x7

    if-eq p2, v1, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->ItemUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    goto :goto_0

    .line 292
    :cond_3
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->BillingUnavailable:Lcom/unity/purchasing/common/PurchaseFailureReason;

    goto :goto_0

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->features:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;

    iget-boolean v1, v1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$Features;->supportsPurchaseFailureReasonDuplicateTransaction:Z

    if-eqz v1, :cond_6

    .line 296
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->DuplicateTransaction:Lcom/unity/purchasing/common/PurchaseFailureReason;

    goto :goto_0

    .line 285
    :cond_5
    sget-object v0, Lcom/unity/purchasing/common/PurchaseFailureReason;->UserCancelled:Lcom/unity/purchasing/common/PurchaseFailureReason;

    .line 301
    :cond_6
    :goto_0
    new-instance v1, Lcom/unity/purchasing/common/PurchaseFailureDescription;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$800(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/ProductDefinition;

    move-result-object v2

    iget-object v2, v2, Lcom/unity/purchasing/common/ProductDefinition;->storeSpecificId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GOOGLEPLAY_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/unity/purchasing/googleplay/IabResult;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/unity/purchasing/googleplay/IabHelper;->billingResponseCodeNames:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/unity/purchasing/common/PurchaseFailureDescription;-><init>(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->getResponse()I

    move-result p1

    const/16 p2, -0x3ea

    if-ne p1, p2, :cond_7

    const-string p1, "Received bad response, polling for successful purchases to investigate failure more deeply"

    .line 304
    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1, v1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1000(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    goto :goto_1

    .line 313
    :cond_7
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$3;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1100(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Lcom/unity/purchasing/common/IStoreCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/unity/purchasing/common/IStoreCallback;->OnPurchaseFailed(Lcom/unity/purchasing/common/PurchaseFailureDescription;)V

    :goto_1
    return-void
.end method
