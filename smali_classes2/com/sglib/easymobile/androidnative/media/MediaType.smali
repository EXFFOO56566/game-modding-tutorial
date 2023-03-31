.class public final enum Lcom/sglib/easymobile/androidnative/media/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/media/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/media/MediaType;

.field public static final enum Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

.field public static final enum None:Lcom/sglib/easymobile/androidnative/media/MediaType;

.field public static final enum Video:Lcom/sglib/easymobile/androidnative/media/MediaType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/sglib/easymobile/androidnative/media/MediaType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1, v1}, Lcom/sglib/easymobile/androidnative/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->None:Lcom/sglib/easymobile/androidnative/media/MediaType;

    .line 5
    new-instance v0, Lcom/sglib/easymobile/androidnative/media/MediaType;

    const/4 v2, 0x1

    const-string v3, "Image"

    invoke-direct {v0, v3, v2, v2}, Lcom/sglib/easymobile/androidnative/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    .line 6
    new-instance v0, Lcom/sglib/easymobile/androidnative/media/MediaType;

    const/4 v3, 0x2

    const-string v4, "Video"

    invoke-direct {v0, v4, v3, v3}, Lcom/sglib/easymobile/androidnative/media/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/media/MediaType;

    sget-object v4, Lcom/sglib/easymobile/androidnative/media/MediaType;->None:Lcom/sglib/easymobile/androidnative/media/MediaType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->$VALUES:[Lcom/sglib/easymobile/androidnative/media/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/sglib/easymobile/androidnative/media/MediaType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/media/MediaType;
    .locals 1

    .line 3
    const-class v0, Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/media/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/media/MediaType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->$VALUES:[Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/media/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/media/MediaType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/sglib/easymobile/androidnative/media/MediaType;->value:I

    return v0
.end method
