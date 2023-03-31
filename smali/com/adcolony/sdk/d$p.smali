.class Lcom/adcolony/sdk/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->c(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field final synthetic b:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$p;->b:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$p;->a:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$p;->a:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyZone;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$p;->a:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return-void
.end method
