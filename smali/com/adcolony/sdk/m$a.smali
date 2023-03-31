.class Lcom/adcolony/sdk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m$a;->a:Lcom/adcolony/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m$a;->a:Lcom/adcolony/sdk/m;

    new-instance v1, Lcom/adcolony/sdk/l;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/l;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/l$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m;->a(Lcom/adcolony/sdk/l;)V

    return-void
.end method
