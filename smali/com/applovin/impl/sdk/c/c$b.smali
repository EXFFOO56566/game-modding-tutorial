.class public Lcom/applovin/impl/sdk/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/c;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final c:Lcom/applovin/impl/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/c/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/c$b;->a:Lcom/applovin/impl/sdk/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/c$b;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Lcom/applovin/impl/sdk/c/c$b;->c:Lcom/applovin/impl/sdk/c/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/c/c$b;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/c$b;->c:Lcom/applovin/impl/sdk/c/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/c$b;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/c;Lcom/applovin/impl/sdk/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;J)Lcom/applovin/impl/sdk/c/c$b;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/c$b;->c:Lcom/applovin/impl/sdk/c/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/c$b;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/applovin/impl/sdk/c/c;->b(Lcom/applovin/impl/sdk/c/c;Lcom/applovin/impl/sdk/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/c/c$b;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/c$b;->c:Lcom/applovin/impl/sdk/c/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/c$b;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/c;Lcom/applovin/impl/sdk/c/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/c$b;->c:Lcom/applovin/impl/sdk/c/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/c;->e(Lcom/applovin/impl/sdk/c/c;)V

    return-void
.end method
