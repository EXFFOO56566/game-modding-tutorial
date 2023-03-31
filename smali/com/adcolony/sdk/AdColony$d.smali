.class final Lcom/adcolony/sdk/AdColony$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->disable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$d;->a:Lcom/adcolony/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$d;->a:Lcom/adcolony/sdk/h;

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/y;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a0;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a0;

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$d;->a:Lcom/adcolony/sdk/h;

    invoke-interface {v1}, Lcom/adcolony/sdk/a0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/h;->a(I)Z

    .line 7
    instance-of v2, v1, Lcom/adcolony/sdk/m0;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/adcolony/sdk/m0;

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/m0;->s()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about:blank"

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 13
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/m0;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
