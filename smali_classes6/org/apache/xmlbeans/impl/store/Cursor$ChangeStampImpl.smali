.class final Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeStampImpl"
.end annotation


# instance fields
.field private final _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private final _versionStamp:J


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_versionStamp:J

    return-void
.end method


# virtual methods
.method public hasChanged()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_versionStamp:J

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
