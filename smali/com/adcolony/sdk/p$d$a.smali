.class Lcom/adcolony/sdk/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p$d;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/p$d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p$d;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p$d$a;->b:Lcom/adcolony/sdk/p$d;

    iput-object p2, p0, Lcom/adcolony/sdk/p$d$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p$d$a;->b:Lcom/adcolony/sdk/p$d;

    iget-object v0, v0, Lcom/adcolony/sdk/p$d;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/p$d$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->c(Lcom/adcolony/sdk/x;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/p$d$a;->b:Lcom/adcolony/sdk/p$d;

    iget-object v0, v0, Lcom/adcolony/sdk/p$d;->a:Lcom/adcolony/sdk/p;

    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->a()V

    return-void
.end method
