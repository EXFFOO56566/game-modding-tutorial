.class final Lcom/adcolony/sdk/AdColony$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyAdOptions;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$k;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$k;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->y()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$k;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyZone;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/adcolony/sdk/u$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v3, "Zone info for "

    .line 19
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist in hashmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 21
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$k;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v3, p0, Lcom/adcolony/sdk/AdColony$k;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/AdColony$k$a;

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/AdColony$k$a;-><init>(Lcom/adcolony/sdk/AdColony$k;Lcom/adcolony/sdk/AdColonyZone;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 31
    :cond_4
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->b()V

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$k;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    return-void
.end method
