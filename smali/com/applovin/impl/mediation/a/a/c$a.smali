.class public final enum Lcom/applovin/impl/mediation/a/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/a/a/c$a;

.field public static final enum b:Lcom/applovin/impl/mediation/a/a/c$a;

.field public static final enum c:Lcom/applovin/impl/mediation/a/a/c$a;

.field public static final enum d:Lcom/applovin/impl/mediation/a/a/c$a;

.field public static final enum e:Lcom/applovin/impl/mediation/a/a/c$a;

.field private static final synthetic g:[Lcom/applovin/impl/mediation/a/a/c$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v1, 0x0

    const-string v2, "SECTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/applovin/impl/mediation/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->a:Lcom/applovin/impl/mediation/a/a/c$a;

    new-instance v0, Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v2, 0x1

    const-string v3, "SIMPLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/applovin/impl/mediation/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->b:Lcom/applovin/impl/mediation/a/a/c$a;

    new-instance v0, Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v3, 0x2

    const-string v4, "DETAIL"

    invoke-direct {v0, v4, v3, v3}, Lcom/applovin/impl/mediation/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    new-instance v0, Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v4, 0x3

    const-string v5, "RIGHT_DETAIL"

    invoke-direct {v0, v5, v4, v4}, Lcom/applovin/impl/mediation/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    new-instance v0, Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v5, 0x4

    const-string v6, "COUNT"

    invoke-direct {v0, v6, v5, v5}, Lcom/applovin/impl/mediation/a/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->e:Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/mediation/a/a/c$a;

    sget-object v6, Lcom/applovin/impl/mediation/a/a/c$a;->a:Lcom/applovin/impl/mediation/a/a/c$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->b:Lcom/applovin/impl/mediation/a/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->e:Lcom/applovin/impl/mediation/a/a/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->g:[Lcom/applovin/impl/mediation/a/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/mediation/a/a/c$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a/c$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/a/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/a/a/c$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->g:[Lcom/applovin/impl/mediation/a/a/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/a/c$a;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->a:Lcom/applovin/impl/mediation/a/a/c$a;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$layout;->list_section:I

    return v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->b:Lcom/applovin/impl/mediation/a/a/c$a;

    if-ne p0, v0, :cond_1

    const v0, 0x1090003

    return v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    if-ne p0, v0, :cond_2

    sget v0, Lcom/applovin/sdk/R$layout;->list_item_detail:I

    return v0

    :cond_2
    sget v0, Lcom/applovin/sdk/R$layout;->list_item_right_detail:I

    return v0
.end method
