.class Lcom/unity/purchasing/googleplay/IabHelper$5;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/BillingServiceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/IabHelper;

.field final synthetic val$isSilent:Z

.field final synthetic val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/IabHelper;Ljava/util/List;ZLcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$purchases:Ljava/util/List;

    iput-boolean p3, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$isSilent:Z

    iput-object p4, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    iput-object p5, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public workWith(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 7

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$purchases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity/purchasing/googleplay/Purchase;

    .line 1287
    :try_start_0
    iget-boolean v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$isSilent:Z

    if-eqz v4, :cond_0

    .line 1288
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v4, v2, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->consumeSilently(Lcom/unity/purchasing/googleplay/Purchase;Lcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_1

    .line 1290
    :cond_0
    iget-object v4, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    invoke-virtual {v4, v2, p1}, Lcom/unity/purchasing/googleplay/IabHelper;->consume(Lcom/unity/purchasing/googleplay/Purchase;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 1292
    :goto_1
    new-instance v4, Lcom/unity/purchasing/googleplay/IabResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/unity/purchasing/googleplay/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/unity/purchasing/googleplay/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/unity/purchasing/googleplay/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1295
    invoke-virtual {v2}, Lcom/unity/purchasing/googleplay/IabException;->getResult()Lcom/unity/purchasing/googleplay/IabResult;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1299
    :cond_1
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean p1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$singleListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;

    if-eqz p1, :cond_2

    .line 1301
    :try_start_1
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$purchases:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity/purchasing/googleplay/Purchase;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity/purchasing/googleplay/IabResult;

    invoke-interface {p1, v1, v2}, Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;->onConsumeFinished(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1303
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1306
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->this$0:Lcom/unity/purchasing/googleplay/IabHelper;

    iget-boolean p1, p1, Lcom/unity/purchasing/googleplay/IabHelper;->mDisposed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$multiListener:Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz p1, :cond_3

    .line 1307
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/IabHelper$5;->val$purchases:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeMultiFinishedListener;->onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method
