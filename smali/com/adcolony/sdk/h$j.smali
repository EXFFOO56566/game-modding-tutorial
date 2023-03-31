.class Lcom/adcolony/sdk/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->d(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/h;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/h$j;->b:Lcom/adcolony/sdk/h;

    iput-object p2, p0, Lcom/adcolony/sdk/h$j;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h$j;->b:Lcom/adcolony/sdk/h;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->h(Lcom/adcolony/sdk/h;)Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyReward;

    iget-object v2, p0, Lcom/adcolony/sdk/h$j;->a:Lcom/adcolony/sdk/x;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyReward;-><init>(Lcom/adcolony/sdk/x;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    return-void
.end method
