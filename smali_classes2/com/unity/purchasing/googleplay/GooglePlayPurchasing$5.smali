.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;
.super Landroid/content/BroadcastReceiver;
.source "GooglePlayPurchasing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->registerPurchasesUpdatedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 544
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$5;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$1300(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)V

    return-void
.end method
