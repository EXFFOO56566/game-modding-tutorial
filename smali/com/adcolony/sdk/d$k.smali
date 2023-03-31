.class Lcom/adcolony/sdk/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/x;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Landroid/content/Context;Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/d$k;->b:Lcom/adcolony/sdk/x;

    iput-object p4, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    iput-object p5, p0, Lcom/adcolony/sdk/d$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdView;

    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->b:Lcom/adcolony/sdk/x;

    iget-object v3, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/AdColonyAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    invoke-static {v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b()Lcom/adcolony/sdk/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdView;->setOmidManager(Lcom/adcolony/sdk/c0;)V

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->d()V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/c0;)V

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V

    return-void
.end method
