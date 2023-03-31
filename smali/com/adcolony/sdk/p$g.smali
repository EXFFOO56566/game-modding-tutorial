.class Lcom/adcolony/sdk/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p$g;->a:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p$g;->a:Lcom/adcolony/sdk/p;

    new-instance v1, Lcom/adcolony/sdk/p$g$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/p$g$a;-><init>(Lcom/adcolony/sdk/p$g;Lcom/adcolony/sdk/x;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method
