.class public interface abstract Lwm/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwm/a;

.field public static final b:Lwm/a;

.field public static final c:Lwm/a;

.field public static final d:Lwm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwm/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm/a;->a:Lwm/a;

    .line 7
    .line 8
    new-instance v0, Lwm/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lwm/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwm/a;->b:Lwm/a;

    .line 14
    .line 15
    new-instance v0, Lwm/a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lwm/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwm/a;->c:Lwm/a;

    .line 21
    .line 22
    new-instance v0, Lwm/a$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lwm/a$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwm/a;->d:Lwm/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation
.end method
