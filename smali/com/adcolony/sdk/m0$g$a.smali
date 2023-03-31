.class Lcom/adcolony/sdk/m0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0$g;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/m0$g;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0$g;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$g$a;->b:Lcom/adcolony/sdk/m0$g;

    iput-object p2, p0, Lcom/adcolony/sdk/m0$g$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0$g$a;->b:Lcom/adcolony/sdk/m0$g;

    iget-object v0, v0, Lcom/adcolony/sdk/m0$g;->a:Lcom/adcolony/sdk/m0;

    iget-object v1, p0, Lcom/adcolony/sdk/m0$g$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->b(Lcom/adcolony/sdk/x;)V

    return-void
.end method
