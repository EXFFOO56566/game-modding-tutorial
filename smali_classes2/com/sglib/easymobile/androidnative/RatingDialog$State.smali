.class final enum Lcom/sglib/easymobile/androidnative/RatingDialog$State;
.super Ljava/lang/Enum;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/RatingDialog$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$State;

.field public static final enum HIGH_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

.field public static final enum LOW_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

.field public static final enum START:Lcom/sglib/easymobile/androidnative/RatingDialog$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->START:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    const/4 v2, 0x1

    const-string v3, "LOW_RATING"

    invoke-direct {v0, v3, v2}, Lcom/sglib/easymobile/androidnative/RatingDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->LOW_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    const/4 v3, 0x2

    const-string v4, "HIGH_RATING"

    invoke-direct {v0, v4, v3}, Lcom/sglib/easymobile/androidnative/RatingDialog$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->HIGH_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    sget-object v4, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->START:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->LOW_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->HIGH_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->$VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;
    .locals 1

    .line 54
    const-class v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/RatingDialog$State;
    .locals 1

    .line 54
    sget-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->$VALUES:[Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/RatingDialog$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    return-object v0
.end method
