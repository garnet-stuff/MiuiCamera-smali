.class public final Lorg/apache/poi/hpbf/model/MainContents;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "SourceFile"


# static fields
.field private static final PATH:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Contents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpbf/model/MainContents;->PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hpbf/model/MainContents;->PATH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateData()V
    .locals 0

    return-void
.end method
