.class Lcom/unity/purchasing/googleplay/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->launchSubscriptionUpdateFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$extraData:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field final synthetic val$oldSkus:Ljava/util/List;

.field final synthetic val$requestCode:I

.field final synthetic val$sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;I)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$oldSkus:Ljava/util/List;

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    iput-object p6, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput p7, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 11

    const-string v0, "subs"

    const/4 v1, 0x0

    .line 465
    :try_start_0
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructing buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", item type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/unity/purchasing/googleplay/IabHelper;->getAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v3}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 470
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 471
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v3}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "vr"

    .line 472
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    const-string v5, "Initiating VR purchase intent"

    invoke-virtual {v3, v5}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "accountId"

    .line 476
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pass accountId to GooglePlay for fraud detection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    :cond_1
    const-string v2, "skusToReplace"

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$oldSkus:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "replaceSkusProration"

    .line 480
    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 481
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v2, v2, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    const-string v8, "subs"

    iget-object v9, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    .line 483
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v2, v2, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$oldSkus:Ljava/util/List;

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    const-string v7, "subs"

    iget-object v8, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$extraData:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v2, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 488
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to update subscription, Error response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 490
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v3, "Unable to update subscription item"

    invoke-direct {p1, v2, v3}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 491
    new-instance v3, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v3}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    const-string v4, "productId"

    .line 492
    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_3

    .line 496
    :try_start_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v2

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v0

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v0

    goto :goto_1

    .line 499
    :cond_3
    new-instance v2, Lcom/unity/purchasing/googleplay/Purchase;

    invoke-virtual {v3}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/unity/purchasing/googleplay/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 503
    :goto_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 504
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, p1, v0}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 507
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_5
    const-string v2, "BUY_INTENT"

    .line 512
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/PendingIntent;

    .line 513
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Request code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    iput v2, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mRequestCode:I

    .line 516
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput-object v2, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .line 517
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object v0, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 520
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$400(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 522
    new-instance p1, Lcom/unity/purchasing/googleplay/IabHelper$2$1;

    invoke-direct {p1, p0, v4}, Lcom/unity/purchasing/googleplay/IabHelper$2$1;-><init>(Lcom/unity/purchasing/googleplay/IabHelper$2;Landroid/app/PendingIntent;)V

    .line 530
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 533
    :cond_6
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 534
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$500(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/IActivityLauncher;

    move-result-object v2

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$act:Landroid/app/Activity;

    iget v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$requestCode:I

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startIntentSenderForResult(Landroid/app/Activity;Landroid/app/PendingIntent;ILandroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 545
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 548
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v0, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {p1, v0, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v1}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 538
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 541
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v0, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {p1, v0, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$2;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v1}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    :cond_7
    :goto_2
    return-void
.end method
