.class public interface abstract Lwm/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwm/b;

.field public static final b:Lwm/b;

.field public static final c:Lwm/b;

.field public static final d:Lwm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm/b;->a:Lwm/b;

    .line 7
    .line 8
    new-instance v0, Lwm/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lwm/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwm/b;->b:Lwm/b;

    .line 14
    .line 15
    new-instance v0, Lwm/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lwm/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwm/b;->c:Lwm/b;

    .line 21
    .line 22
    new-instance v0, Lwm/b$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lwm/b$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwm/b;->d:Lwm/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation
.end method
