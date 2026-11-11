.class public final Lcom/onesignal/debug/internal/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/c;

.field private static final TAG:Ljava/lang/String; = "OneSignal"

.field private static applicationService:LV5/f;

.field private static logLevel:Ll6/c;

.field private static visualLogLevel:Ll6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/debug/internal/logging/c;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/c;-><init>()V

    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->INSTANCE:Lcom/onesignal/debug/internal/logging/c;

    sget-object v0, Ll6/c;->WARN:Ll6/c;

    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Ll6/c;

    sget-object v0, Ll6/c;->NONE:Ll6/c;

    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Ll6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final atLogLevel(Ll6/c;)Z
    .locals 2

    const-string v0, "level"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Ll6/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Ll6/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->ERROR:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->FATAL:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getLogLevel()Ll6/c;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Ll6/c;

    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVisualLogLevel()Ll6/c;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Ll6/c;

    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->INFO:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Ll6/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\n"

    const-string v1, "level"

    invoke-static {p0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/onesignal/debug/internal/logging/c;->logLevel:Ll6/c;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/onesignal/debug/internal/logging/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    .line 5
    :cond_0
    sget-object v1, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Ll6/c;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ge v1, v2, :cond_3

    sget-object v1, Lcom/onesignal/debug/internal/logging/c;->applicationService:LV5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    new-instance p2, Lcom/onesignal/debug/internal/logging/b;

    invoke-direct {p2, p0, p1, v2}, Lcom/onesignal/debug/internal/logging/b;-><init>(Ll6/c;Ljava/lang/String;Lb9/d;)V

    invoke-static {p2}, Lcom/onesignal/common/threading/i;->suspendifyOnMain(Lj9/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static final setLogLevel(Ll6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Ll6/c;

    return-void
.end method

.method public static final setVisualLogLevel(Ll6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Ll6/c;

    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->VERBOSE:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->WARN:Ll6/c;

    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getApplicationService()LV5/f;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->applicationService:LV5/f;

    return-object v0
.end method

.method public final setApplicationService(LV5/f;)V
    .locals 0

    sput-object p1, Lcom/onesignal/debug/internal/logging/c;->applicationService:LV5/f;

    return-void
.end method
