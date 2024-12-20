.class public final Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingCellPolicy"
.end annotation


# static fields
.field private static NEXT_ID:I = 0x1


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->NEXT_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->NEXT_ID:I

    iput v0, p0, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Row$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;-><init>()V

    return-void
.end method
