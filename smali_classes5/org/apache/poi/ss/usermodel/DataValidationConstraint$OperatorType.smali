.class public final Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatorType"
.end annotation


# static fields
.field public static final BETWEEN:I = 0x0

.field public static final EQUAL:I = 0x2

.field public static final GREATER_OR_EQUAL:I = 0x6

.field public static final GREATER_THAN:I = 0x4

.field public static final IGNORED:I = 0x0

.field public static final LESS_OR_EQUAL:I = 0x7

.field public static final LESS_THAN:I = 0x5

.field public static final NOT_BETWEEN:I = 0x1

.field public static final NOT_EQUAL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateSecondArg(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr2 must be supplied for \'between\' comparisons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
