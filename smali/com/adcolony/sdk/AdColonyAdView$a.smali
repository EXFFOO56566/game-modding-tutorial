.class Lcom/adcolony/sdk/AdColonyAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyAdView;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView$a;->a:Lcom/adcolony/sdk/AdColonyAdView;

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
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView$a;->a:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-static {v2}, Lcom/adcolony/sdk/AdColonyAdView;->a(Lcom/adcolony/sdk/AdColonyAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView$a;->a:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-static {v1}, Lcom/adcolony/sdk/AdColonyAdView;->b(Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView$a;->a:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-static {v1}, Lcom/adcolony/sdk/AdColonyAdView;->a(Lcom/adcolony/sdk/AdColonyAdView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    new-instance v1, Lcom/adcolony/sdk/x;

    const/4 v2, 0x1

    const-string v3, "AdSession.on_ad_view_destroyed"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method
