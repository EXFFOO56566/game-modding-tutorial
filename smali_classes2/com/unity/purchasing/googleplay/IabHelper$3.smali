.class Lcom/unity/purchasing/googleplay/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$extraData:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

.field final synthetic val$requestCode:I

.field final synthetic val$sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;I)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$extraData:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$act:Landroid/app/Activity;

    iput-object p6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput p7, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 10

    const/4 v0, 0x0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$extraData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->getAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 595
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v2}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vr"

    const/4 v3, 0x1

    .line 596
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    const-string v3, "Initiating VR purchase intent"

    invoke-virtual {v2, v3}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "accountId"

    .line 600
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass accountId to GooglePlay for fraud detection, and accountId is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    .line 603
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$extraData:Ljava/lang/String;

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 605
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$extraData:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v1, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 610
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/IabHelper;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 612
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const-string v2, "Unable to buy item"

    invoke-direct {p1, v1, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 613
    new-instance v2, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v2}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    const-string v3, "productId"

    .line 614
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    .line 618
    :try_start_1
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/unity/purchasing/googleplay/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$300(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/Inventory;->getPurchase(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Purchase;

    move-result-object v1

    goto :goto_1

    .line 621
    :cond_3
    new-instance v1, Lcom/unity/purchasing/googleplay/Purchase;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/unity/purchasing/googleplay/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$act:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 626
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v2, p1, v1}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 629
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_5
    const-string v1, "BUY_INTENT"

    .line 634
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 635
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$requestCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unity/purchasing/googleplay/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$requestCode:I

    iput v1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mRequestCode:I

    .line 638
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    iput-object v1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchaseListener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    .line 639
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$itemType:Ljava/lang/String;

    iput-object v1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 642
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$100(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$200(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$400(Lcom/unity/purchasing/googleplay/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 644
    new-instance p1, Lcom/unity/purchasing/googleplay/IabHelper$3$1;

    invoke-direct {p1, p0, v3}, Lcom/unity/purchasing/googleplay/IabHelper$3$1;-><init>(Lcom/unity/purchasing/googleplay/IabHelper$3;Landroid/app/PendingIntent;)V

    .line 652
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 655
    :cond_6
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 656
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/IabHelper;->access$500(Lcom/unity/purchasing/googleplay/IabHelper;)Lcom/unity/purchasing/googleplay/IActivityLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$act:Landroid/app/Activity;

    iget v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$requestCode:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/unity/purchasing/googleplay/IActivityLauncher;->startIntentSenderForResult(Landroid/app/Activity;Landroid/app/PendingIntent;ILandroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 667
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 670
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {p1, v1, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 671
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, v0}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 660
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$sku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity/purchasing/googleplay/IabHelper;->logError(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 663
    new-instance p1, Lcom/unity/purchasing/googleplay/IabResult;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {p1, v1, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$3;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, v0}, Lcom/unity/purchasing/googleplay/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Purchase;)V

    :cond_7
    :goto_2
    return-void
.end method
