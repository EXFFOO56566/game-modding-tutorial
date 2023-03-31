.class Lcom/unity/purchasing/googleplay/IabHelper$4;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$delay:J

.field final synthetic val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;JZLjava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-wide p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$delay:J

    iput-boolean p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$querySkuDetails:Z

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$moreSkus:Ljava/util/List;

    iput-object p6, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 5

    .line 868
    :try_start_0
    iget-wide v0, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$delay:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :catch_0
    new-instance v0, Lcom/unity/purchasing/googleplay/IabResult;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 874
    :try_start_1
    iget-object v2, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean v3, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$querySkuDetails:Z

    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v2, v3, v4, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->queryInventory(ZLjava/util/List;Lcom/android/vending/billing/IInAppBillingService;)Lcom/unity/purchasing/googleplay/Inventory;

    move-result-object v1
    :try_end_1
    .catch Lcom/unity/purchasing/googleplay/IabException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 877
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabException;->getResult()Lcom/unity/purchasing/googleplay/IabResult;

    move-result-object v0

    .line 882
    :goto_0
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean p1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$4;->val$listener:Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;

    if-eqz p1, :cond_0

    .line 884
    :try_start_2
    invoke-interface {p1, v0, v1}, Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Inventory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 886
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
