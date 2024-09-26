.class public Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field protected column:I

.field protected line:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;->line:I

    .line 5
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;->column:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;->column:I

    return p0
.end method

.method public getLine()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;->line:I

    return p0
.end method
