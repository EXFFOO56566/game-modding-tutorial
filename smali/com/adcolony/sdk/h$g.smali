.class Lcom/adcolony/sdk/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->I()V
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
    iput-object p1, p0, Lcom/adcolony/sdk/h$g;->a:Lcom/adcolony/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/adcolony/sdk/h$g$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/h$g$a;-><init>(Lcom/adcolony/sdk/h$g;)V

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/h$g;->a:Lcom/adcolony/sdk/h;

    invoke-static {v2}, Lcom/adcolony/sdk/h;->e(Lcom/adcolony/sdk/h;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
