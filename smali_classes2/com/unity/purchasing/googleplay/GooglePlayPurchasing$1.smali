.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->RestoreTransactions(Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$callback:Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->val$callback:Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Inventory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreInventoryFinished: %s"

    invoke-static {v1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p1, Lcom/unity/purchasing/googleplay/IabResult;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/unity/purchasing/googleplay/IabResult;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to Restore inventory. UnityIAP will automatically retry in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$200(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$100(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->val$callback:Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;->OnTransactionsRestored(Z)V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$302(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)Lcom/unity/purchasing/googleplay/Inventory;

    .line 151
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1, p2}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$400(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Lcom/unity/purchasing/googleplay/Inventory;)V

    .line 152
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$1;->val$callback:Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/unity/purchasing/googleplay/IGooglePlayStoreCallback;->OnTransactionsRestored(Z)V

    return-void
.end method
