.class public Lge/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lge/x;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lge/x;->a:I

    return p0
.end method
