.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
.super Ljava/lang/Object;
.source "ErrorReportStore.java"


# static fields
.field private static final REPORT_FILE_PATH:Ljava/lang/String; = "intercom-error.json"

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private final reportFile:Ljava/io/File;

.field private final storage:Lio/intercom/android/sdk/persistence/JsonStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Lcom/intercom/twig/Twig;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lio/intercom/android/sdk/persistence/JsonStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->readAndSendReport(Lio/intercom/android/sdk/api/Api;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "intercom-error.json"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 13
    .line 14
    new-instance v1, Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/persistence/JsonStorage;-><init>(Lcom/google/gson/Gson;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;-><init>(Ljava/io/File;Lio/intercom/android/sdk/persistence/JsonStorage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private readAndSendReport(Lio/intercom/android/sdk/api/Api;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/api/Api;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadThenDelete(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method deleteFromDisk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadThenDelete(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/persistence/JsonStorage;->saveToFileAsJson(Ljava/lang/Object;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method sendSavedReport(Lio/intercom/android/sdk/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Lcom/intercom/twig/Twig;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Couldn\'t queue up sending of event: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
