.class public abstract Ly8/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly8/d4;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:I

.field public static d:I

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/h3;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ly8/i9;)V
    .locals 3

    .line 1
    sget-object v0, Ly8/h3;->a:Ly8/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ln9/a$a;->b:Ln9/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly8/d4;->c(Ln9/a$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ly8/i9;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ly8/i9;->E()Ly8/w6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ly8/h3;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ly8/o2;

    .line 42
    .line 43
    iget-wide v1, v0, Ly8/o2;->b:J

    .line 44
    .line 45
    iput-wide v1, v0, Ly8/o2;->b:J

    .line 46
    .line 47
    iget v1, v0, Ly8/o2;->c:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v0, Ly8/o2;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ly8/o2;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ly8/o2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Ly8/i9;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ly8/i9;

    .line 81
    .line 82
    invoke-static {v0}, Ly8/h3;->a(Ly8/i9;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method
