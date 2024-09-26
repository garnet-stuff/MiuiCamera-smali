.class final Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YY_StreamInfo"
.end annotation


# instance fields
.field yy_atEOF:Z

.field yy_buffer:[C

.field yy_currentPos:I

.field yy_endRead:I

.field yy_markedPos:I

.field yy_pushbackPos:I

.field yy_reader:Ljava/io/Reader;

.field yy_savePos:I

.field yy_startRead:I

.field yycolumn:I

.field yyline:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;IIIIII[CZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_reader:Ljava/io/Reader;

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_endRead:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_startRead:I

    iput p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_savePos:I

    iput p5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_currentPos:I

    iput p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_markedPos:I

    iput p7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_pushbackPos:I

    iput-object p8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_buffer:[C

    iput-boolean p9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_atEOF:Z

    iput p10, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yyline:I

    iput p11, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yycolumn:I

    return-void
.end method
