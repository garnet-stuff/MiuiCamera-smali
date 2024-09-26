.class public Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ExifHelper"

.field public static final b:I = 0x800

.field public static final c:I = 0x40358

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:I = 0x1388

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final m:Ljava/text/DateFormat;

.field public static final n:Ljava/lang/String; = "SSS"

.field public static final o:Ljava/time/format/DateTimeFormatter;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyb/d;->d:[B

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyb/d;->e:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lyb/d;->f:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lyb/d;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lyb/d;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lyb/d;->i:[B

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lyb/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lyb/d;->m:Ljava/text/DateFormat;

    const-string v0, "SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lyb/d;->o:Ljava/time/format/DateTimeFormatter;

    const-string v0, ""

    sput-object v0, Lyb/d;->p:Ljava/lang/String;

    sput-object v0, Lyb/d;->q:Ljava/lang/String;

    sput-object v0, Lyb/d;->r:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static C(Lyb/e;ILandroid/location/Location;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_4

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/e;->w0()V

    invoke-virtual {p0, p1}, Lyb/e;->y0(I)V

    :cond_0
    const-string p1, "Make"

    sget-object v0, Lyb/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Model"

    sget-object v0, Lyb/d;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyb/d;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "XiaomiProduct"

    sget-object v0, Lyb/d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "mode"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    const-string p1, "DateTime"

    invoke-static {p3, p4}, Lyb/d;->m(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    invoke-static {p3, p4}, Lyb/d;->m(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SubSecTime"

    invoke-static {p3, p4}, Lyb/d;->r(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "+00:00"

    goto :goto_0

    :cond_2
    const-string p3, "XXX"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "OffsetTimeOriginal"

    invoke-virtual {p0, p3, p1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2}, Lyb/e;->I0(Landroid/location/Location;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Exif is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    .locals 10
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v2, "ExifHelper"

    if-nez v1, :cond_0

    const-string v0, "writeExifByFd: the given fd must not be null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lyb/d;->A(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "writeExifByFd: the given fd must be seekable"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v0, Lyb/e;

    invoke-direct {v0, v3}, Lyb/e;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-object v4, v0

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    :try_start_3
    invoke-static/range {v4 .. v9}, Lyb/d;->C(Lyb/e;ILandroid/location/Location;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v3, 0x0

    :try_start_4
    const-string v4, "temp"

    const-string v5, "jpg"

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v5, v8}, Lyb/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lyb/d;->c(Ljava/io/OutputStream;)V

    :try_start_7
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v6, v7, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v6, p6

    :try_start_9
    invoke-static {v5, v0, v6}, Lyb/d;->q(Ljava/io/OutputStream;Lyb/e;[B)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v3, v8}, Lyb/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v3}, Lyb/d;->b(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {v8}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeExifByFd: failed update exif for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v5}, Lyb/d;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v5}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v3

    :goto_6
    move-object v3, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v8, v3

    :goto_7
    move-object v3, v5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v8, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v8, v3

    :goto_8
    :try_start_c
    const-string v1, "writeExifByFd: failed to backup the original file"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v3}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lyb/d;->c(Ljava/io/OutputStream;)V

    return-void

    :catchall_6
    move-exception v0

    :goto_9
    invoke-static {v3}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lyb/d;->c(Ljava/io/OutputStream;)V

    throw v0

    :catch_6
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeExifByFd: failed to update exif for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeExifByFilePath: failed to extract exif fd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static E(Ljava/lang/String;ILandroid/location/Location;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lyb/d;->F(Ljava/lang/String;ILandroid/location/Location;J[B)V

    return-void
.end method

.method public static F(Ljava/lang/String;ILandroid/location/Location;J[B)V
    .locals 9
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ExifHelper"

    if-nez v0, :cond_2

    invoke-static {p0}, Lyb/d;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0}, Lyb/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, -0x1

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-static/range {v2 .. v7}, Lyb/d;->C(Lyb/e;ILandroid/location/Location;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeExifByFilePath: failed rename to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p4, v0, p5}, Lyb/d;->q(Ljava/io/OutputStream;Lyb/e;[B)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p3, p2}, Lyb/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    invoke-static {p3}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {p4}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p4, p2

    :goto_1
    move-object p2, p3

    goto :goto_4

    :catch_1
    move-exception p4

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p4, p2

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p4, p2

    move-object p2, p3

    move-object p3, p4

    :goto_2
    :try_start_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeExifByFilePath: failed update exif for "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    goto :goto_1

    :goto_4
    invoke-static {p2}, Lyb/d;->b(Ljava/io/InputStream;)V

    invoke-static {p4}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeExifByFilePath: failed to update exif info for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeExifByFilePath: failed to extract exif from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeExifByFilePath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist or its content is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static G([BLyb/e;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static H([BLyb/e;[B)[B
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ExifHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "writeImageWithExif exif is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lyb/e;->C()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string p0, "writeImageWithExif mimeType of exif is not jpeg."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    const v3, 0x40358

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p1, p2}, Lyb/e;->J0([B)V

    invoke-virtual {p1, v2, v0}, Lyb/e;->B0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lyb/d;->b(Ljava/io/InputStream;)V

    return-object v1

    :goto_1
    invoke-static {v0}, Lyb/d;->c(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lyb/d;->b(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    :goto_2
    const-string p0, "writeImageWithExif jpeg is null or length == 0"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static I([BIILjava/nio/ByteOrder;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-char p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-char p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lyb/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v1
.end method

.method public static e()Lyb/e;
    .locals 1

    new-instance v0, Lyb/e;

    invoke-direct {v0}, Lyb/e;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/io/File;)Lyb/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0}, Lyb/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/io/FileDescriptor;)Lyb/e;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0}, Lyb/e;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Lyb/e;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyb/d;->i(Ljava/io/InputStream;I)Lyb/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;I)Lyb/e;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0, p1}, Lyb/e;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lyb/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0}, Lyb/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k([B)Lyb/e;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lyb/d;->i(Ljava/io/InputStream;I)Lyb/e;

    move-result-object p0

    invoke-static {v0}, Lyb/d;->b(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static l(Lyb/b;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyb/b;->a()I

    move-result v2

    sget-object v3, Lyb/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Lyb/d$a;

    invoke-direct {v5, p0}, Lyb/d$a;-><init>(Lyb/b;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v7

    :goto_0
    const-string v9, "ExifHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Heif meta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_7

    int-to-long v7, v0

    invoke-virtual {p0, v7, v8}, Lyb/b;->seek(J)V

    new-array v0, v6, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v6, :cond_6

    sget-object v9, Lyb/d;->f:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x6

    new-array v0, v0, [B

    const/4 v9, -0x1

    aput-byte v9, v0, v1

    const/4 v1, 0x1

    const/16 v10, -0x28

    aput-byte v10, v0, v1

    const/4 v1, 0x2

    aput-byte v9, v0, v1

    const/4 v1, 0x3

    const/16 v9, -0x1f

    aput-byte v9, v0, v1

    add-int/lit8 v1, v5, 0x2

    int-to-char v1, v1

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    invoke-static {v0, v10, v1, v9}, Lyb/d;->I([BIILjava/nio/ByteOrder;)V

    invoke-virtual {p0, v7, v8}, Lyb/b;->seek(J)V

    invoke-virtual {p0, v0, v6, v5}, Lyb/b;->read([BII)I

    move-result p0

    if-ne p0, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-array p0, v1, [B

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyb/d;->n(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyb/d;->m:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)S
    .locals 1

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static q(Ljava/io/OutputStream;Lyb/e;[B)Ljava/io/OutputStream;
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lyb/e;->C()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string p1, "ExifHelper"

    const-string p2, "HEIC does not support exif mutation"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p2}, Lyb/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyb/d;->s(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object p1, Lyb/d;->o:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/BufferedInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lyb/d;->y([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {v0}, Lyb/d;->x([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u([B)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lyb/d;->t(Ljava/io/BufferedInputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lyb/d;->v([B)I

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    invoke-static {p0}, Lyb/d;->k([B)Lyb/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyb/e;->I()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "ExifHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static v([B)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "ExifHelper"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_6

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_7

    const/16 v3, 0xda

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0, v2, v8, v0}, Lyb/d;->B([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_5

    add-int v9, v2, v3

    array-length v10, p0

    if-le v9, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_4

    if-lt v3, v7, :cond_4

    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v1, v4, v0}, Lyb/d;->B([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_4

    add-int/lit8 v1, v2, 0x6

    invoke-static {p0, v1, v8, v0}, Lyb/d;->B([BIIZ)I

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_4
    move v1, v9

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "Invalid length"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_7
    :goto_3
    move v3, v0

    move v1, v2

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    if-le v3, v7, :cond_12

    invoke-static {p0, v1, v4, v0}, Lyb/d;->B([BIIZ)I

    move-result v2

    const v9, 0x49492a00    # 823968.0f

    if-eq v2, v9, :cond_9

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_9

    const-string p0, "Invalid byte order"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    if-ne v2, v9, :cond_a

    move v2, v6

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    add-int/lit8 v9, v1, 0x4

    invoke-static {p0, v9, v4, v2}, Lyb/d;->B([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_11

    if-le v4, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x2

    invoke-static {p0, v4, v8, v2}, Lyb/d;->B([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_12

    const/16 v4, 0xc

    if-lt v3, v4, :cond_12

    invoke-static {p0, v1, v8, v2}, Lyb/d;->B([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_10

    add-int/2addr v1, v7

    invoke-static {p0, v1, v8, v2}, Lyb/d;->B([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_d

    if-eq p0, v7, :cond_c

    const-string p0, "Unsupported orientation"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    const/16 p0, 0x10e

    return p0

    :cond_d
    const/16 p0, 0x5a

    return p0

    :cond_e
    const/16 p0, 0xb4

    return p0

    :cond_f
    return v0

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v4, v9

    goto :goto_6

    :cond_11
    :goto_7
    const-string p0, "Invalid offset"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_12
    const-string p0, "Orientation not found"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lyb/d;->p:Ljava/lang/String;

    sput-object p1, Lyb/d;->q:Ljava/lang/String;

    sput-object p2, Lyb/d;->r:Ljava/lang/String;

    return-void
.end method

.method public static x([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lyb/b;

    invoke-direct {v1, p0}, Lyb/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lyb/b;->f(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lyb/b;->readInt()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_b

    sget-object v6, Lyb/d;->g:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lyb/b;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v7, v2, v10

    if-gez v7, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    move-wide v10, v8

    :cond_2
    :try_start_3
    array-length v7, p0

    int-to-long v12, v7

    cmp-long v7, v2, v12

    if-lez v7, :cond_3

    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p0

    :cond_3
    sub-long/2addr v2, v10

    cmp-long p0, v2, v8

    if-gez p0, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_4
    :try_start_5
    new-array p0, v4, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    div-long v11, v2, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_a

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v11, v4, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_7
    sget-object v11, Lyb/d;->h:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_1

    :cond_7
    sget-object v11, Lyb/d;->i:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    :catchall_0
    move-exception p0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ExifHelper"

    const-string v2, "Exception parsing HEIF file type box."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return v0
.end method

.method public static y([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lyb/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
