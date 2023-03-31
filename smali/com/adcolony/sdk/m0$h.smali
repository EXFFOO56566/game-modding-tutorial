.class Lcom/adcolony/sdk/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$h;->a:Lcom/adcolony/sdk/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0$h;->a:Lcom/adcolony/sdk/m0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/m0;->c(Lcom/adcolony/sdk/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/m0$h$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/m0$h$a;-><init>(Lcom/adcolony/sdk/m0$h;Lcom/adcolony/sdk/x;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
