.class public final Ll9/a;
.super Ljava/lang/Object;
.source "AndroidStorageV2.kt"

# interfaces
.implements Lq9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ll9/a;",
        "Lq9/h;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "",
        "prefix",
        "Lq9/f;",
        "a",
        "(Lq9/a;Ljava/lang/String;)Lq9/f;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq9/a;Ljava/lang/String;)Lq9/f;
    .locals 9

    .line 1
    const-string p2, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, La9/c;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "amplitude-events-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, La9/c;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, La9/c;->C()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Ll9/f;

    .line 48
    .line 49
    invoke-virtual {p2}, La9/c;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, La9/c;->m()Lq9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lq9/c;->a(Lq9/a;)Ln9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll9/e;->a:Ll9/e;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ll9/e;->a(La9/c;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lq9/a;->q()Lv9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Ll9/f;-><init>(Ljava/lang/String;Ln9/a;Landroid/content/SharedPreferences;Ljava/io/File;Lv9/c;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
