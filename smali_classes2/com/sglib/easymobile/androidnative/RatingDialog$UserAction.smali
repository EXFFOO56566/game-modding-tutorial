.class final enum Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;
.super Ljava/lang/Enum;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

.field public static final enum FEEDBACK:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

.field public static final enum POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

.field public static final enum RATE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

.field public static final enum REFUSE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    const/4 v1, 0x0

    const-string v2, "REFUSE"

    const-string v3, "0"

    invoke-direct {v0, v2, v1, v3}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->REFUSE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    const/4 v2, 0x1

    const-string v3, "POSTPONE"

    const-string v4, "1"

    invoke-direct {v0, v3, v2, v4}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    const/4 v3, 0x2

    const-string v4, "FEEDBACK"

    const-string v5, "2"

    invoke-direct {v0, v4, v3, v5}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->FEEDBACK:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    const/4 v4, 0x3

    const-string v5, "RATE"

    const-string v6, "3"

    invoke-direct {v0, v5, v4, v6}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->RATE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    sget-object v5, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->REFUSE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    aput-object v5, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->FEEDBACK:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->RATE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->$VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;
    .locals 1

    .line 58
    const-class v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;
    .locals 1

    .line 58
    sget-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->$VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->value:Ljava/lang/String;

    return-object v0
.end method
