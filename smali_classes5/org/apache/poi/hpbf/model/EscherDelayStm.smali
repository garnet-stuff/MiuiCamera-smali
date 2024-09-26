.class public final Lorg/apache/poi/hpbf/model/EscherDelayStm;
.super Lorg/apache/poi/hpbf/model/EscherPart;
.source "SourceFile"


# static fields
.field private static final PATH:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Escher"

    const-string v1, "EscherDelayStm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpbf/model/EscherDelayStm;->PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hpbf/model/EscherDelayStm;->PATH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/EscherPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    return-void
.end method
