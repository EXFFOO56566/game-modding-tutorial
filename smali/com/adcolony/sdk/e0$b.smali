.class Lcom/adcolony/sdk/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/e0;->b(Lcom/adcolony/sdk/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/v;

.field final synthetic b:Lcom/adcolony/sdk/e0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/e0;Lcom/adcolony/sdk/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/e0$b;->b:Lcom/adcolony/sdk/e0;

    iput-object p2, p0, Lcom/adcolony/sdk/e0$b;->a:Lcom/adcolony/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e0$b;->b:Lcom/adcolony/sdk/e0;

    iget-object v0, v0, Lcom/adcolony/sdk/e0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/e0$b;->a:Lcom/adcolony/sdk/v;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
