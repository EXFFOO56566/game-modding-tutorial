.class final Lcom/adcolony/sdk/AdColony$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/AdColony$e;->a:D

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adcolony/sdk/AdColony$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adcolony/sdk/AdColony$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/adcolony/sdk/AdColony$e;->a:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const-string v3, "price"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$e;->b:Ljava/lang/String;

    const-string v2, "currency_code"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$e;->c:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$e;->d:Ljava/lang/String;

    const-string v2, "transaction_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    new-instance v1, Lcom/adcolony/sdk/x;

    const/4 v2, 0x1

    const-string v3, "AdColony.on_iap_report"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method
