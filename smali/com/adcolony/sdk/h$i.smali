.class Lcom/adcolony/sdk/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m0;

.field final synthetic b:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$i;->b:Lcom/adcolony/sdk/h;

    iput-object p2, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->a:Lcom/adcolony/sdk/m0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->b:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->g(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->b:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->g(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->b:Lcom/adcolony/sdk/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->b(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/h$i;->b:Lcom/adcolony/sdk/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->b(Lcom/adcolony/sdk/h;Z)Z

    :cond_1
    return-void
.end method
