.class public final enum Landroidx/annotation/InspectableProperty$ValueType;
.super Ljava/lang/Enum;
.source "InspectableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum COLOR:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum NONE:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 155
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->NONE:Landroidx/annotation/InspectableProperty$ValueType;

    .line 160
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

    .line 169
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INT_ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

    .line 178
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INT_FLAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

    .line 185
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "COLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->COLOR:Landroidx/annotation/InspectableProperty$ValueType;

    .line 192
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

    .line 200
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "RESOURCE_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;

    .line 151
    sget-object v3, Landroidx/annotation/InspectableProperty$ValueType;->NONE:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v4, Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v5, Landroidx/annotation/InspectableProperty$ValueType;->INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v6, Landroidx/annotation/InspectableProperty$ValueType;->INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v7, Landroidx/annotation/InspectableProperty$ValueType;->COLOR:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v8, Landroidx/annotation/InspectableProperty$ValueType;->GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v9, Landroidx/annotation/InspectableProperty$ValueType;->RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;

    filled-new-array/range {v3 .. v9}, [Landroidx/annotation/InspectableProperty$ValueType;

    move-result-object v0

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 151
    const-class v0, Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/annotation/InspectableProperty$ValueType;

    return-object v0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    .line 151
    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

    invoke-virtual {v0}, [Landroidx/annotation/InspectableProperty$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/InspectableProperty$ValueType;

    return-object v0
.end method
