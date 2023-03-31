.class public Lcom/applovin/impl/sdk/network/g;
.super Lcom/applovin/impl/sdk/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/network/b$a;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/g$a;->a(Lcom/applovin/impl/sdk/network/g$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/g$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/g$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method


# virtual methods
.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Ljava/lang/String;

    return-object v0
.end method
