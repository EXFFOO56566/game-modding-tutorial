.class Lcom/adcolony/sdk/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitial;

.field final synthetic b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic c:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$j;->c:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$j;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p3, p0, Lcom/adcolony/sdk/d$j;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$j;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/d$j;->b:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/d$j;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->a()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->a()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
