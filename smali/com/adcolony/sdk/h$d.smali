.class Lcom/adcolony/sdk/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->q(Lcom/adcolony/sdk/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {}, Lcom/iab/omid/library/adcolony/Omid;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lcom/iab/omid/library/adcolony/Omid;->activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/h;->e(Lcom/adcolony/sdk/h;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "IllegalArgumentException when activating Omid"

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h;->e(Lcom/adcolony/sdk/h;Z)Z

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->q(Lcom/adcolony/sdk/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->r(Lcom/adcolony/sdk/h;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    const-string v1, "AdColony"

    const-string v3, "4.1.4"

    invoke-static {v1, v3}, Lcom/iab/omid/library/adcolony/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/h;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating Omid Partner"

    .line 23
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 24
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/h$d;->a:Lcom/adcolony/sdk/h;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h;->e(Lcom/adcolony/sdk/h;Z)Z

    :cond_1
    :goto_1
    return-void
.end method
