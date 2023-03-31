.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8$1;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;->onQueryInventoryFinished(Lcom/unity/purchasing/googleplay/IabResult;Lcom/unity/purchasing/googleplay/Inventory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8$1;->this$1:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/unity/purchasing/googleplay/Purchase;Lcom/unity/purchasing/googleplay/IabResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 745
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8$1;->this$1:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;

    iget-object p1, p1, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8$1;->this$1:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;

    iget-object p2, p2, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;->val$p:Lcom/unity/purchasing/common/ProductDefinition;

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8$1;->this$1:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$8;->val$payload:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->Purchase(Lcom/unity/purchasing/common/ProductDefinition;Ljava/lang/String;)V

    return-void
.end method
