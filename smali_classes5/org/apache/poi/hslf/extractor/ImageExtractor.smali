.class public final Lorg/apache/poi/hslf/extractor/ImageExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "\tImageExtractor <file>"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    new-instance v1, Lorg/apache/poi/hslf/HSLFSlideShow;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, ".dib"

    goto :goto_1

    :pswitch_1
    const-string v0, ".png"

    goto :goto_1

    :pswitch_2
    const-string v0, ".jpg"

    goto :goto_1

    :pswitch_3
    const-string v0, ".pict"

    goto :goto_1

    :pswitch_4
    const-string v0, ".wmf"

    goto :goto_1

    :pswitch_5
    const-string v0, ".emf"

    :goto_1
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pict_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
